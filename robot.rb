# game logic in here

# simple math questions using RNG for nums 1-20 !!!

# store player scores

# puts for player scores and current player turn

# welcome and goodbye msgs

class Robot
  attr_accessor :answer, :question
  
  def initialize()
    @number1 = rand(1...20)
    @number2 = rand(1...20)
    @answer = @number1 + @number2
    @question = "Eh bawd! What does #{@number1} plus #{@number2} equal?"
  end
end
