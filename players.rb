# cool stuff will be made here

# track lives here

# track name later on?

class Players
  attr_accessor :lives

  def initialize (lives = 3)
    @lives = lives
  end

  def alive?
    @lives > 0
  end
end

# tests below
# jimbo = Players.new
# puts jimbo.lives