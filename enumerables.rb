class Menu
  include Enumerable

  def each(&block)
    yield "pizza"
    yield "spaghetti"
    yield "salad"
    yield "bread"
  end
end

menu_options = Menu.new

menu_options.each do |item|
  puts "Would you like: #{item}"
end

p menu_options.find{|item| item = "pizza"}

p menu_options.select {|item| item.size <= 5}
p menu_options.reject {|item| item.size <= 5}
p menu_options.first
# returns first 2 options
p menu_options.take(2)
# returns everything but first 2
p menu_options.drop(2)

p menu_options.min
p menu_options.max
p menu_options.sort
