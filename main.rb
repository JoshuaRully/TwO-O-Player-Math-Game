require "./players"
require "./robot"
require "./game"

# tests below
jimbo = Players.new
puts jimbo.lives

robocop = Robot.new
puts robocop.question

new_game = Game.new('New Game')

new_game.start