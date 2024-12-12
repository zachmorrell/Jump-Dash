Collectible = {}
Collectible.__index = Collectible

function Collectible:Create(object_reference, world)
    --log.trace(inspect(object_reference, {depth=2}))
    --print(object_reference.properties.type)
    local def = gCollectibleDefs[object_reference.properties.type]
    --log.trace(inspect(def, {depth = 2}))
    --[[if world then
        print("Collectible has been passed a reference to the world.")
    else
        print("Collectible not passed a reference to the world.")
    end ]]
    local this = {
        name = object_reference.properties.type,
        type = object_reference.type,
        image = love.graphics.newImage('assets/graphics/pickups/' .. def.image),
        x = object_reference.x,
        y = object_reference.y,
        w = def.w,
        h = def.h,
        frames = {},
        animation = nil,
        world = world,
        controller = nil,
        level = level,
        collected = false,
        values = def.values,
        sound = def.sound,
        count_down = .75 --Use this with animation time of the effect to play after collection ex: .45 for yellow sparkle


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
        local state = gCollectibleStates[name] -- get a reference to the class
        
        assert(state) -- make sure it exists
        assert(states[state.name] == nil) -- make sure we haven't already added it
        local instance = state:Create(this, map) -- Create the instance of the state
        states[state.name] = function () return instance end -- add it to the table
    end

    this.controller:change(def.states[1])

    setmetatable(this, self)
    return(this)
end
function Collectible:Vanish()
    --Delete the collision
    
    Sound[self.sound]:play()
    if self.values.points then
        gameWorld:addCoin(self)
    end
    if self.values.health then
        gameWorld:addHealth(self.values.health)
    end
    self.world:remove(self)
    self.collected = true
    if self.controller.states['collected'] then
    end
end
function Collectible:update(dt)
    -- Updates the character based on StateMachine
    self.controller:update(dt)

    if self.collected then
    -- Update the collectible instance in bump collisions.
    --Finish putting collectible effect here
    elseif self.count_down > 0 then
        self.count_down = self.count_down - dt
    end

    -- Plays the collectible animation.
    self.animation:update(dt)
end

function Collectible:draw()
    if self.collected ~= true then --used to delete after collected
        self.animation:draw(self.image, self.x, self.y, 0, 1, 1)
    end
end