def reverse(array)
  new_array = []

  array.reverse_each { |x| new_array << x }
  new_array
end

p reverse([1, 2, 3, 4])