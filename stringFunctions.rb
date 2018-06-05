puts "Add them #{4+5} \n"

multiline_string = <<EOM
This is a very long string
that contains interpolations
like #{4+5} \n\n
EOM

puts multiline_string


first_name = "Joshua"
last_name = "Kimmich"

full_name = first_name + last_name

middle_name = "Manuel"

full_name = "#{first_name} #{middle_name} #{last_name}"

puts full_name.include?("Manuel")
puts full_name.size
puts "Vowels: " + full_name.count("aeiou").to_s
puts "Consonants: " + full_name.count("^aeiou").to_s
puts full_name.start_with?("Kimmich")
puts "Index: " + full_name.index("Kimmich").to_s

puts first_name.equal?first_name

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

full_name = "       " + full_name

full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name.rjust(20, '.')
puts full_name.ljust(20, '.')
puts full_name.center(20, '.')

# gets rid off last character
puts full_name.chop
# gets rid of new line or specified characters
puts full_name.chomp('ch')

puts full_name.delete("a")

name_array = full_name.split(//)
puts name_array

name_array = full_name.split(/ /)
puts name_array
