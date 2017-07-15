def show_multiplicative_average(array)
  multiply = (array.inject(:*)).to_f
  '%.3f' % (multiply / array.length.to_f)
end

puts show_multiplicative_average([6])
puts show_multiplicative_average([2, 5, 7, 11, 13, 17])
puts show_multiplicative_average([3, 5])