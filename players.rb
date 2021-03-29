# cool stuff will be made here

# track lives here

class Players
  attr_reader :lives, :name

  def initialize (name)
    @name = name
    @lives = 3
  end

  def lose_life
    @lives -= 1
  end

  def alive?
    @lives > 0
  end

  def new_question
    new_question = Robot.new
    new_question.question(name)
    print '> '
    @user_answer = $stdin.gets.chomp
    if new_question.answer?(@user_answer.to_i)
      puts "Nice! You're correct :)"
    else
      puts 'Wrong!'
      lose_life
    end
  end
end