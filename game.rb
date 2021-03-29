# main loop will go here

# start method

# ask question method

# check player lives

# loop de doop

class Game 
  def initialize(name)
    @name = name
    @player_1 = Players.new('Player 1')
    @player_2 = Players.new('Player 2')
  end

  def  start
    puts "New Game Started... Welcome #{@player_1.name} and #{@player_2.name}."
  end


end
