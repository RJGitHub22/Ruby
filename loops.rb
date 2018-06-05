# LOOPS

x = 1

loop do
# counter
  x += 1

# prints only even numbers in loop
  next unless (x % 2) == 0
  puts x

# breaks loop
  break if x >= 10
end


y = 1

while y <= 10
  y += 1
  next unless (y % 2) == 0
  puts y.to_s + " Hello World!"
end


a = 1

until a >= 10
  a += 1
  next unless (a % 2) == 0
  puts a.to_s + " too many loops man"
end
