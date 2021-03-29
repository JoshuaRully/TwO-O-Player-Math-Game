# game logic in here

# simple math questions using RNG for nums 1-20 !!!

# store player scores

# puts for player scores and current player turn

# welcome and goodbye msgs

class Robot
  def initialize()
    @num1 = rand(1...20)
    @num2 = rand(1...20)
    @answer = @num1 + @num2
  end

  def question(name)
    puts "#{name}: What does #{@num1} plus #{@num2} equal?"
  end

  def answer?(input)
    @answer == input
  end
end
