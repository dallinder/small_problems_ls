def half(array)
  first_side = array.slice(0, (array.size / 2.0).ceil)
  second_side = array.slice(first_side.size, array.size)

  [first_side, second_side]
end

p half([1, 2, 3, 4])
p half([1, 5, 2, 4, 4])
p half([5])
p half([])