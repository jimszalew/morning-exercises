# x is functioning as a local variable in the global scope
x = 10
puts "x is #{x}"
x += 20
puts "x is #{x}"

# x is functioning as a local variable within the scope of this method
def print_doubled_value(x)
  orig = x
  x = x * 2
  puts "double the value of #{orig} is #{x}"
  puts "inner x is now: #{x}"
end

# calls the method with x (global) as the argument, passing it to the method variable x
print_doubled_value(x)
puts "outer x is still: #{x}"

def combine_variables(x)
  puts "inner x is: #{x}"
  puts "and outer b is: #{b}"
  b = "pizza"
  puts "but now b is #{b}"
end

def b
  12
end

a = 4
combine_variables(a)

ingredients = ["flour", "water", "yeast", "salt"]
method = "measure"

def unit
  ["teaspoon", "cup", "pinch"].sample
end

ingredients.each do |ingredient|
  puts "#{method} one #{unit} #{ingredient}"
end

new_ingredients = ["banana", "chocolate chips"]
temperature = 375
method = "bake"

new_ingredients.each do |ingredient|
  method = "mix"
  puts "#{method} the #{ingredient} at #{temperature} degrees"
end

puts method
# assigns y and calls the method with y as the argument passed to the method variable x
# y = 27
# print_doubled_value(y)
