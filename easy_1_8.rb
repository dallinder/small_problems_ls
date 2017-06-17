def average(numbers)
  (numbers.reduce(:+)) / numbers.count
end

puts average([1, 5, 87, 45, 8, 8])
puts average([9, 47, 23, 95, 16, 52])