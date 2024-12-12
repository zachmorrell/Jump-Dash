--[[
    Modification of JDoolin's character_states.lua.
        TODO: 
            # Fly in sine wave => only 4-5 tiles then inverse direction.
            # Run move in direction 4 spots then inverse direction, and repeat.
            
]]

--[[ ** Fly State ** ]] --

FlyState = { name = "fly" }
FlyState.__index = FlyState

function FlyState:Create(enemy, level)
    local this = {
        enemy = enemy,
        level = level, 
        starting_x = enemy.x,
        starting_y = enemy.y,
        controller = enemy.controller
    }

    setmetatable(this, self)
    return(this)
end

function FlyState:enter(params)
    self.enemy.animation = self.enemy.frames.run
    self.enemy.facing = 1 --params.dir
    self.enemy.velocity.y = self.enemy.velocity.top_y
end 

function FlyState:exit() end 

function FlyState:update(dt)
end

function FlyState:draw() end

--[[ ** Swim State ** ]] --

SwimState = { name = "swim" }
SwimState.__index = SwimState

function SwimState:Create(enemy, level)
    local this = {
        enemy = enemy,
        level = level, 
        controller = enemy.controller
    }

    setmetatable(this, self)
    return(this)
end

function SwimState:enter(params)
    self.enemy.animation = self.enemy.frames.run
    self.enemy.facing = 1 --params.dir
    --self.enemy.velocity.x = self.enemy.velocity.top_x * self.enemy.facing
end 

function SwimState:exit() end 

function SwimState:update(dt) end 

function SwimState:draw() end

--[[ ** Run State ** ]] --

RunState = { name = "run" }
RunState.__index = RunState

function RunState:Create(enemy, level)
    local this = {
        enemy = enemy,
        level = level,
        controller = enemy.controller,
        starting_x = enemy.x,
        starting_y = enemy.y,
        ending_x = enemy.x + (4 * enemy.w)
    }

    setmetatable(this, self)
    return(this)
end

function RunState:enter(params)
    self.enemy.animation = self.enemy.frames.run
    self.enemy.facing = 1 --params.dir
    --self.enemy.velocity.x = self.enemy.velocity.top_x * self.enemy.facing
end 

function RunState:exit() end 

function RunState:update(dt)
    -- Applies an incrementing gravity to this enemy.
    self.enemy.velocity.y = self.enemy.velocity.y + (gravity * dt)
end 

function RunState:draw() end

--[[ ** Die State ** ]] --

DeathState = { name = "death" }
DeathState.__index = DeathState

function DeathState:Create(enemy, level)
    if level then
    end
    local this = {
        enemy = enemy,
        level = level,
        controller = enemy.controller,
        starting_x = enemy.x,
        starting_y = enemy.y,
        ending_x = enemy.x + (4 * enemy.w),
        drawn = true
    }

    setmetatable(this, self)
    return(this)
end

function DeathState:enter(params)
    self.level = params.level
    self.enemy.animation = self.enemy.frames.death
    if params then
        --log.trace(inspect(params, {depth=3}))
        if self.drawn == true then
            self.drawn = false
            self.level:remove(self.enemy)
        end
    end
end 

function DeathState:exit() end 

function DeathState:update(dt)

    --[[
        Stop movement.
        Play death animation.
        Delete World Object.
    ]]
end 

function DeathState:draw() end

-- a table of all states that the enemy can be in
-- this is a lookup table for creating the enemy and StateMachine
gEnemyStates = {
    run = RunState,
    fly = FlyState,
    swim = SwimState,
    death = DeathState
}