square_sum = 0
1.upto(100) do |number|
 square_sum = (number ** 2) + square_sum
end

sum_square = 0
total = 0
1.upto(100) do |number|
  total = number + total
end
sum_square = total ** 2

puts sum_square - square_sum
