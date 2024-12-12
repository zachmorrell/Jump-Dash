Enemy = {}
Enemy.__index = Enemy

function Enemy:Create(object_reference, world)
    local def = gEnemyDefs[object_reference.properties.type]
    local this = {
        name = object_reference.properties.type,
        type = object_reference.type,
        image = love.graphics.newImage('assets/graphics/characters/' .. def.image),
        x = object_reference.x,
        y = object_reference.y,
        w = def.w,
        h = def.h,
        starting_x = object_reference.x,
        starting_y = object_reference.y,
        value = def.value,
        velocity = def.velocity,
        facing = 1,
        frames = {},
        animation = nil,
        health = health or 1,
        world = world,
        controller = nil,
        level = level,
        alive = true,
        count_down = .75,
        fly = def.fly or false

    }
    this.y = this.y - this.h
    local imgW, imgH = this.image:getDimensions()
    local g = anim8.newGrid(this.w, this.h, imgW, imgH)

    for aName, aData in pairs(def.animations) do
        local anim = anim8.newAnimation(g(aData.frames[1], aData.frames[2]), aData.duration)
        this.frames[aName] = anim
    end

    this.animation = this.frames[def.states[1]]

    local states = {}
    this.controller = StateMachine:Create(states)

    for _, name in ipairs(def.states) do
        --[[
            -- Create the state
            -- Add it to the states{} table
        ]]
        local state = gEnemyStates[name] -- get a reference to the class
        
        assert(state) -- make sure it exists
        assert(states[state.name] == nil) -- make sure we haven't already added it
        --print(map)
        local instance = state:Create(this, map) -- Create the instance of the state
        states[state.name] = function () return instance end -- add it to the table
    end

    this.controller:change(def.states[1])

    setmetatable(this, self)
    return(this)
end

function Enemy:death(world)
    self.alive = false
    if self.controller.states['death'] then
        self.controller:change('death', {level=world})
    else
        print("So I guess death state doesn't exist?")
    end
end

function Enemy:update(dt)

    -- Updates the character based on StateMachine
    self.controller:update(dt)

    if self.alive then

        -- X and Y based on no outside forces.
        local goal_x = self.x + (self.velocity.x * dt)
        local goal_y = self.y + (self.velocity.y * dt)

        -- Resultant X and Y based on moveable. A table of collisions.
        local actual_x, actual_y, cols, len = self.world:move(self, goal_x, goal_y)

        -- Collision detection and resolution
        if len > 0 then
            -- Loop through to get the collisions
            for i=1, len do 
                -- c index of collision array.
                local c = cols[i]
                -- Collision Detected on y axis
                if c.normal.y ~= 0 and self.fly == false then
                    self.velocity.y = 0 
                else
                    self.velocity.y = self.velocity.y * -1
                end
                if c.normal.x ~= 0 then
                    self.facing = self.facing * -1
                    if c.other.type == "player" then c.other:takeHit() end
                end
            end
        end

        self.x = actual_x
        self.y = actual_y

        if self.fly then
            local y_distance = 3 * self.h
            if self.y >= self.starting_y + y_distance and self.velocity.y > 0 or self.y <= self.starting_y - y_distance and self.velocity.y < 0 then
                self.velocity.y = self.velocity.y * -1
            end
        end
        
        -- Change direction if a specific direction and location reached.
        local x_distance = 4 * self.w
        if self.fly then
            x_distance = 10 * self.w
        end
        if self.facing == 1 and self.x >= self.starting_x + x_distance or self.facing ~= 1 and self.x <= self.starting_x then
            self.facing = self.facing * -1
        end
        self.x = self.x + self.facing

    elseif self.count_down > 0 then
        self.count_down = self.count_down - dt
    end

    -- Plays the enemy animation.
    self.animation:update(dt)
end

function Enemy:draw()
    if self.count_down > 0 then
        local offset = 0
        if self.facing == -1 then
            offset = self.w
        end
        self.animation:draw(self.image, self.x, self.y - 4, 0, self.facing, 1, offset)
    end
end