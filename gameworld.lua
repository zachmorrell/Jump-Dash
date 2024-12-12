GameWorld = {}
GameWorld.__index = GameWorld

function GameWorld:Create()
    local this = {
        score = 0,
        level_start_score = 0, 
        coins = 0,
        lives = 3,
        active_display = 6
    }

    setmetatable(this, self)
    return(this)
end

function GameWorld:set_active_display_time(time)
    self.active_display = time
end

function GameWorld:addScore(amount)
    amount = amount or 0
    self.score = self.score + amount
    self.active_display = 2
end

function GameWorld:addCoin(c)
    if c.values.points then self:addScore(c.values.points) end

    self.coins = self.coins + 1
    while self.coins >= 25 do
        self.lives = self.lives + 1
        self.coins = self.coins - 25
    end
end

function GameWorld:set_level_start_score()
    self.level_start_score = self.score
    self.active_display = 2
end

function GameWorld:revert_score()
    self.score = self.level_start_score
end

function GameWorld:resetLives()
    self.lives = 3
end

function GameWorld:addHealth(health)
    health = health or 1
    -- If player collects heart collectible, add one life
    self.lives = self.lives + health
    self.active_display = 2

end

function GameWorld:loseHealth()
    
    --If player collides with enemy, take away one life
    self.lives = self.lives - 1
    self.active_display = 2
end

function GameWorld:getHealth()
    return self.lives
end