require_relative "human"
require_relative "smart"

module Animal
  def make_sound
    puts "Grrrrr..."
  end
end

class Dog
  include Animal
end

rover = Dog.new
rover.make_sound

class Scientist
  include Human
  # if there are the same attributes in each class, prepend makes the code use
  # the code in the other class
  prepend Smart

  def act_smart
    return "E = mc no man"
  end
end

einstein = Scientist.new
einstein.name = "Albert"
puts einstein.name
puts einstein.run
puts einstein.name + " says " + einstein.act_smart
