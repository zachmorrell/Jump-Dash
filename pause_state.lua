PauseState = {}
PauseState.__index = PauseState

function PauseState:Create()
    print("Pause state created.")
    local this = {}
    setmetatable(this, self)
    return(this)
end

function PauseState:enter()
    print("Pause state entered.")
end

function PauseState:exit()
    print("Exiting pause state.")
end

function PauseState:handleInput(dt) end

function PauseState:update(dt) 
    if input:pressed('jump') then gStateStack:pop() end
end

function PauseState:draw() 
    -- Draw the pause menu.
    print("drawing")
    love.graphics.setColor(0, 0, 0, 0.5) 

    love.graphics.rectangle("fill", 0, 0, love.graphics.getWidth(), love.graphics.getHeight())

    -- Create a larger font for the "Paused" text
    local pausedFont = love.graphics.newFont('assets/fonts/pressStart2p.ttf', 24)
    love.graphics.setFont(pausedFont)
     

    love.graphics.setColor(1, 1, 1)
    paused_text = "Paused"
    pause_header_width = pausedFont:getWidth(paused_text)
    pause_header_height = pausedFont:getHeight(paused_text)
    love.graphics.printf(paused_text, (gameWidth / 2 - pause_header_width), gameHeight / 2 - pause_header_height, gameWidth, "center")

    pausedFont = love.graphics.newFont('assets/fonts/pressStart2p.ttf', 8)
    paused_text = "Press 'Space' to continue..."
    love.graphics.setFont(pausedFont)
    pause_continue_width = pausedFont:getWidth(paused_text)

    love.graphics.printf(paused_text, (gameWidth / 2 - pause_header_width), gameHeight / 2 + pause_header_height, gameWidth, "center")


     -- Reset font to the default font
     love.graphics.setFont(gameFont)
end