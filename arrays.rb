array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "empty")
array_4 = [1, "two", 3, 5.5]

#adds to beginning of array
array_4.unshift(0)
#removes first item of array
array_4.shift()

# adds to end of array
array_4.push(100,200)
# removes end of array
array_4.pop

#joins arrays
array_4.concat([10,20,30])

puts "Array size: " + array_4.size().to_s

puts "Array contains 100: " + array_4.include?(100).to_s

puts "How many 100s: " + array_4.count(100).to_s

puts "Array empty?: " + array_4.empty?.to_s

#prints array with commas separating the values
puts array_4.join(", ")

#prints array in brackets
p array_4

#loops through and prints array
array_4.each do |value|
  puts value
end
