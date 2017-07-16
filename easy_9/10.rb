def buy_fruit(array)
  p array.map { |fruit, num| [fruit] * num}.flatten
end

buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]])