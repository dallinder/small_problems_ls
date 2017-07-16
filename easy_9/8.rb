def sequence(count, num)
  dis_arr = []
  1.upto(count) { |i| dis_arr << num * i }
  p dis_arr
end

sequence(5, 1)
sequence(4, -7)
sequence(3, 0)
sequence(0, 10000000)