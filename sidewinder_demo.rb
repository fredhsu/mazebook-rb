require 'grid'
require 'sidewinder'

grid = Grid.new(14,14)
Sidewinder.on(grid)

puts grid

img = grid.to_png
img.save "maze.png"
