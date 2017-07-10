def running_total(arr)
  sum = 0
  arr.map { |num| sum += num}
end

p running_total([2, 5, 13])