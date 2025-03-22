# Doggy's Day Out

A charming maze game where you help a lost dog find its way home. Built with LÖVE (Love2D) framework.

## Features

- Randomly generated mazes for endless replayability
- Cute dog sound effects
- Simple and intuitive controls
- Progressive difficulty

## Requirements

- [LÖVE](https://love2d.org/) 11.4 or newer

## Installation

1. Install LÖVE from [https://love2d.org/](https://love2d.org/)
2. Clone this repository:
   ```bash
   git clone https://github.com/inv3r53/doggys_day_out.git
   cd doggys_day_out
   ```

## How to Play

1. Run the game using one of these methods:
   - Double click the .love file (if present)
   - Drag the game folder onto the LÖVE application
   - Run from terminal: `love .` (while in the game directory)

2. Controls:
   - Arrow keys to move the dog
   - P to pause/unpause
   - R to restart (when game is won)
   - ESC to quit

## Game Mechanics

- Guide the dog from the green starting point to the red end point
- The dog will make happy sounds when moving in the right direction
- The dog will whimper when hitting walls or reaching dead ends
- A victory bark plays when reaching home!

## Development

This game is built using the LÖVE framework and Lua. The maze is generated using a depth-first search algorithm.

## License

This project is open source and available under the MIT License.

## Credits

- Game Engine: [LÖVE](https://love2d.org/)
- Sound Effects: Created with love for dogs everywhere