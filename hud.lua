HUD = {}
HUD.__index = HUD 

function HUD:Create(gameworld, level, player)
    local this = {
        gameworld = gameworld,
        level = level,
        player = player,
        notification_time = 4
    }

    setmetatable(this, self)
    return(this)
end 

function HUD:update(dt)
    if self.notification_time > 0 then
        self.notification_time = self.notification_time - dt
    end
    if self.gameworld.active_display > 0 then
        self.gameworld.active_display = self.gameworld.active_display - dt
    end
end 

function HUD:draw()
    if self.gameworld.active_display > 0 then
        hudPrintf("Score:" .. self.gameworld.score, 10, 10, gameWidth, 'left')
        hudPrintf("Coins:" .. self.gameworld.coins, 10, 20, gameWidth, 'left')
        hudPrintf("Lives:" ..self.gameworld.lives, 10, 30, gameWidth, 'left')
    end
    if self.notification_time > 0  then
        hudPrintf(self.level.level_name, 0, 60, gameWidth, 'center')
        if self.level.level_name == "Opening Day" and self.notification_time > 2 then
            if input.joysticks[1] then
                hudPrintf("Gamepad", -3, 5, gameWidth, 'right')
            else
                hudPrintf("Keyboard", -3, 5, gameWidth, 'right')
            end
        end
    end
end 

function hudPrintf(text, x, y, width, align)
    love.graphics.setColor(0, 0, 0, 1)
    love.graphics.printf(text, x+1, y+1, gameWidth, align)
    love.graphics.setColor(1, 1, 1, 1)
    love.graphics.printf(text, x, y, gameWidth, align)
end 

