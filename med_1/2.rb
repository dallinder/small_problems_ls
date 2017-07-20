def rotate_array(array)
  array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(num, rotate)
  num_arr = num.to_s.chars
  num_arr[-rotate..-1] = rotate_array(num_arr[-rotate..-1])
  num_arr.join.to_i
end



p rotate_rightmost_digits(735291, 2)
