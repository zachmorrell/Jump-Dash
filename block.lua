Block = { type = "block" }
Block.__index = Block 

-- This one takes a block definition as found in data/block_defs.lua
function Block:Create(def)
    local this = {
    }

    setmetatable(this, self)
    return(this)
end 

-- This one takes the Tiled object directly
function Block:CreateFromObject(obj, world)
    --local block_def = gBlockDefs[obj.properties.type]
    print(obj.properties.type)
    local this = {
        image = gBlockImage,
        name = obj.properties.type,
        x = obj.x,
        y = obj.y - 16,
        w = obj.width,
        h = obj.height,
        quad = gBlockQuads[obj.properties.type].quad,
        bonkable = obj.properties.bonkable,
        bounce = gBlockQuads[obj.properties.type].bounce or 0,
        breakable = obj.properties.breakable or false,
        crumbling = obj.properties.crumbling,
        friction = obj.properties.friction,
        jump_through = obj.properties.jump_through,
        lethal = obj.properties.lethal,
        movable = obj.properties.movable,
        next_quad = gBlockQuads[obj.properties.type].next_quad or nil,
        break_time = 6,
        world = world,
        removed = false
    }

    setmetatable(this, self)
    return(this)
end

function Block:get_bounce() return self.bounce or 0 end

function Block:bumped(world_reference)
    self.world = world_reference
    if self.breakable then
        if self.next_quad ~= nil then self:change_block(world_reference) end
    end
end

function Block:change_block(world_reference)

    if self.next_quad ~= nil then
        self.quad = gBlockQuads[self.next_quad].quad
        self.next_quad = gBlockQuads[self.next_quad].next_quad
        self.break_time = 6
    end
end

function Block:update(dt)
    if self.breakable and type(self.next_quad) ~= "string" and self.break_time > 0 then
        if self.removed == false then
            self.removed = true
            self.world:remove(self)
        end
        self.break_time = self.break_time - 1
    end
end

function Block:draw()
    if self.break_time > 0 then
        love.graphics.draw(self.image, self.quad, self.x, self.y)
    end
end