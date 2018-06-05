number_hash = { "PI" => 3.14,
                "Golden" => 1.618,
                "e" => 2.718}

puts number_hash["PI"]


superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superheroes["Clark Kent"]

superheroes["Barry Allen"] = "Flash"

samp_hash = Hash.new("No such key")
puts samp_hash["Dog"]

superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

# destructive merge, destroys duplicates
superheroes.update(superheroines)

# non-destructive merge, keeps duplicates
#superheroes.merge(superheroines)

superheroes.each do |key, value|
  puts key.to_s + " is actually " + value.to_s
end

# deletes key
superheroes.delete("Barry Allen")
