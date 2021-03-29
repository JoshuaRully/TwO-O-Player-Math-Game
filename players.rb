# cool stuff will be made here

# track lives here

# track name later on?

class Players
  attr_accessor :lives, :name

  def initialize (name, lives = 3)
    @name = name
    @lives = lives
  end

  # make this a private/read only method?
  def alive?
    @lives > 0
  end
end

# tests below
# jimbo = Players.new
# puts jimbo.lives