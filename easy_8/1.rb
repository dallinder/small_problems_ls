def sum_of_sums(array)
  new_array = []
  counter = 0

  loop do
    new_array << array[0..counter].inject(:+)
    counter += 1
    break if counter >= array.size
  end

  puts new_array.inject(:+)
end

sum_of_sums([3, 5, 2])
sum_of_sums([1,5,7,3])
sum_of_sums([4])