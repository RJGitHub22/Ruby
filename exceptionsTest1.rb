print "Enter a number: "
first_num = gets.to_i
print "Enter another: "
second_num = gets.to_i

begin
  answer = first_num / second_num

rescue
  puts "you can't divide by zero"
  exit
end

puts "#{first_num} / #{second_num} = #{answer}"
