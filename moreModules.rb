# This is an example of polymorphism in ruby

class Bird
  def tweet(bird_type)
    bird_type.tweet
  end
end

class Cardinal < Bird
  def tweet
    puts "Tweet tweet"
  end
end

class Parrot < Bird
  def tweet
    puts "Squak"
  end
end

 generic_bird = Bird.new
 generic_bird.tweet(Cardinal.new)
 generic_bird.tweet(Parrot.new)
