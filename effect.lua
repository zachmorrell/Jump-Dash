Effect = {}
Effect.__index = Effect 

function Effect:Create(def, x, y)
    local this = {
        image = love.graphics.newImage('assets/graphics/effects/' .. def.image),
        x = x,
        y = y,
        animation = nil,
        remove = false,
        timer = def.duration
    }
    local imgW, imgH = this.image:getDimensions()
    local g = anim8.newGrid(16, 16, imgW, imgH)
    this.animation = anim8.newAnimation(g(def.animation.frames[1], def.animation.frames[2]), def.animation.duration, 'pauseAtEnd')

    setmetatable(this, self)
    return(this)
end 

function Effect:update(dt)
    self.timer = self.timer - dt
    if self.timer <= 0 then 
        self.remove = true
    end 
    self.animation:update(dt)
end

function Effect:draw()
    self.animation:draw(self.image, self.x, self.y)
end