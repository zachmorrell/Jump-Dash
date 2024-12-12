Character = {}
Character.__index = Character

function Character:Create(def, map)
    local this = {
        image = love.graphics.newImage('assets/graphics/characters/' .. def.image),
        x = 0,
        y = 0,
        type = "player",
        w = def.w,
        h = def.h,
        hitbox = def.hitbox,
        velocity = def.velocity,
        facing = 1,
        frames = {}, -- a table of animations
        animation = nil,
        --health =  3, -- default value trick
        world = world,
        controller = nil, -- the StateMachine
        score = score or 0, --Starting score
        Iframes = 0, --Iframes for hits
        maps = { 'tutorial_map', 'autumn', 'winter_level_0' }

        --level = level
    }
    this.current_map = map
    local imgW, imgH = this.image:getDimensions()
    local g = anim8.newGrid(this.w, this.h, imgW, imgH)
    for aName, aData in pairs(def.animations) do 
        local anim = anim8.newAnimation(g(aData.frames[1], aData.frames[2]), aData.duration)
        this.frames[aName] = anim
    end
    -- the default animation will be the first one listed in the list of states
    -- the names should correspond. e.g., 'idle' animation is also the 'idle' states
    this.animation = this.frames[def.states[1]]

    -- Create the state machine with an empty state table
    local states = {}
    this.controller = StateMachine:Create(states)

    -- for each state in the definition table
    for _, name in ipairs(def.states) do
        local state = gCharacterStates[name] -- get a reference to the class
        assert(state) -- make sure it exists
        assert(states[state.name] == nil) -- make sure we haven't already added it

        --print(map)
        local instance = state:Create(this, map) -- Create the instance of the state
        states[state.name] = function () return instance end -- add it to the table
    end

    this.controller:change(def.states[1])
    gameWorld.player = this
    setmetatable(this, self)
    return(this)
end

function Character:handleInput(dt) end

function Character:update(dt)
    if self.y > 700 then
        self:next_map()
    end
    --[[    update the state machine
            The state machine will handle setting velocities, directions, animations
            It will also handle the input ]]
    self.controller:update(dt)
    

    -- After the state machine is updated, we handle everything else including:
    --      gravity
    --      collision detection and resolution
    --      movement
    --      updating the animation
    self.velocity.y = self.velocity.y + (gravity * dt)
    --log.trace('self.velocity.y = ' .. self.velocity.y .. ' + (' .. gravity .. " * " .. dt .. ')')
    local goal_x = self.x + (self.velocity.x * dt)
    local goal_y = self.y + (self.velocity.y * dt)
    local actual_x, actual_y, cols, len = self.world:move(self, goal_x, goal_y)
    -- Collision detection and resolution
    if self.Iframes > -1 then
        self.Iframes = self.Iframes - dt
    end
    if len > 0 then -- there were collisions
        for i=1, len do 
            local c = cols[i]
            -- Do not need to check explicitly for terrain, as most collisions stop velocity y.
            if c.normal.y ~= 0 and c.other.type ~= 'collectible' then
                self.velocity.y = 0
            end

            if c.other.type == 'collectible' then
                self:collect(c.other)
            end

            if c.other.type == 'block' then
                if c.other:get_bounce() ~= nil then
                    bounce = c.other:get_bounce()
                end
                if c.other.breakable and c.normal.y > 0 then
                    c.other:bumped(self.world)
                end
                if bounce > 0 and c.normal.y < 0 then
                    self:jump(-bounce)
                end
                if c.other.lethal then
                    self:takeHit()
                end
            end

            if c.other.type == "enemy" then
                if c.normal.y == -1 then
                    gameWorld:addScore(c.other.value)
                    self.velocity.y = -85
                    if c.other.alive then
                        c.other:death(self.world)
                    end
                else
                    self:takeHit()
                end
            end
        end
    end
    self.x = actual_x
    self.y = actual_y
    self.animation:update(dt)
end

function Character:landFromFall()
    if input:down("left")  then 
        self.controller:change('run', {dir=-1})
    elseif input:down('right') then 
        self.controller:change('run', {dir=1})
    else
        self.controller:change('idle')
    end
end

-- When a character takes a hit
function Character:takeHit()
    --self.velocity.y = -150 --Jump after taking a hit
    self:jump(-150)
    if self.Iframes <= 0 then
        Sound["take_dmg"]:play()
        gameWorld:loseHealth() -- We can change this to variable if enemies do more than 1 damage (but I doubt they will)
        self.Iframes = 2
    end
    if gameWorld:getHealth() == 0 then
        self:die()
    end
end

function Character:jump(value)
    y_jump_value = value or c.velocity.jump_force
    self.controller:change('jump', {self.dir})
    self.velocity.y = y_jump_value
end

-- When a player character dies
function Character:die()
    -- Push fade state.
    -- pop twice
    gStateStack:pop()
    -- push level state.
    gStateStack:push(LevelPlayState:Create(self.current_map, 'mr_man'))
    -- push fade in.
    gameWorld:resetLives()
    gameWorld:revert_score()
end

function Character:next_map()
    gameWorld:set_level_start_score()
    for i = 1, #self.maps, 1 do
        if self.maps[i] == self.current_map then
            j = 1
            if i ~= #self.maps then
                j = j + i
            end
            self.level.bg_music:stop()
            gStateStack:pop()
            gStateStack:push(LevelPlayState:Create(self.maps[j], 'mr_man'))
        end
    end
end
-- When a player character collects an item
function Character:collect(c)
    self.score = self.score + 1
    c:Vanish(c)
end 

function Character:draw()
    local offset = 0
    if self.facing == -1 then 
        offset = self.w 
    end
    self.animation:draw(self.image, self.x - 4, self.y, 0, self.facing, 1, offset)
end