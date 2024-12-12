require('dependencies')
require("level")
lovebird.port = 4444

function love.load()
    -- set default scaling mode to nearest
    love.graphics.setDefaultFilter('nearest', 'nearest')
    gameFont = love.graphics.newFont('assets/fonts/pressStart2p.ttf', 8)
    love.graphics.setFont(gameFont)

    -- Set useful global variables 
    winWidth, winHeight, flags = love.window.getMode()
    gameWidth = 288
    gameHeight = 208
    gameScale = 3
    gameCanvas = love.graphics.newCanvas(gameWidth, gameHeight)
    gravity = 500
    current_map = 'tutorial_map'
    current_character = 'mr_man'

    gameWorld = GameWorld:Create()
    gStateStack = StateStack:Create()
    load_map()
    --gStateStack:push(LevelPlayState:Create(current_map, current_character))
    
    -- Fade state to draw rectangle

    -- Refresh or change level: pop gStateStack and refresh or load new level.
end

function load_map()
    if gStateStack:top() ~= nil then
        gStateStack:pop()
    end
    gStateStack:push(LevelPlayState:Create(current_map, current_character))
end

function love.update(dt)
    --level:update(dt)
    gStateStack:update(dt)
    -- comment out to enable web based debugger at http://localhost:4444
    --lovebird.update()
    input:update()
end 

function love.draw()
    --level:draw()
    love.graphics.setCanvas(gameCanvas)
        love.graphics.clear(0, 0, 0, 0)
        gStateStack:draw()
    love.graphics.setCanvas()
    --love.graphics.scale(gameScale)
    love.graphics.draw(gameCanvas, 0, 0, 0, gameScale, gameScale)
end

function refresh()
    love.event.quit('restart')
end