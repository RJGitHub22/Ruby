numbers = [1,2,3,4,5]

for number in numbers
  puts "#{number }, "
end


groceries = ["bananas","potatoes","pasta","carrots"]

# iterates through array and stores array values in variable |food|
groceries.each do |food|
  puts "Get some #{food}"
end


(0..5).each do |i|
  puts "# #{i}"
end
