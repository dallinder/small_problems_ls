def sum_square_difference(n)
  arr = (1..n).to_a
  sum = (arr.inject(:+)) ** 2
  square = arr.map { |num| num ** 2}

  sum - square.inject(:+)

end
p sum_square_difference(3)
p sum_square_difference(10)