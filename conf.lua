function love.conf(t)
    t.title = "Doggy's Day Out"        -- The title of the window
    t.version = "11.4"        -- The LÖVE version this game was made for
    t.window.width = 800      -- Game's screen width
    t.window.height = 600     -- Game's screen height
    
    -- For Windows debugging
    t.console = true
    
    -- Modules we don't need
    t.modules.joystick = false
    t.modules.physics = false
end