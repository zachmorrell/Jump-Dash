--[[ ** Still State for Collectibles that are not moving or hidden ** ]] --

StillState = { name = "still" }
StillState.__index = StillState

function StillState:Create(collectible, level)
    local this = {
        collectible = collectible,
        level = level
    }

    setmetatable(this, self)
    return(this)
end

function StillState:enter(params) end 

function StillState:exit() end 

function StillState:update(dt) end 

function StillState:draw() end

-- a table of all states that the enemy can be in
-- this is a lookup table for creating the enemy and StateMachine
gCollectibleStates = {
    still = StillState
}