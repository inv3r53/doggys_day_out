-- Import LÖVE framework
_G.love = require("love")

-- Configuration
local CONFIG = {
    WINDOW_WIDTH = 800,
    WINDOW_HEIGHT = 600,
    PLAYER_START_X = 0,
    PLAYER_START_Y = 0,
    PLAYER_SPEED = 200,
    PLAYER_SIZE = 24,
    CELL_SIZE = 32,
    MAZE_WIDTH = 20,  -- number of cells
    MAZE_HEIGHT = 15,  -- number of cells
    SOUND_COOLDOWN = 0.5,  -- minimum time between sounds
    SOUND_ENABLED = false  -- flag to track if sounds are available
}

-- Rest of main.lua content...