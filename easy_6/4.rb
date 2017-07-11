def reverse!(array)
  left_side = 0
  right_side = -1

  while left_side < array.size / 2
    array[left_side], array[right_side] = array[right_side], array[left_side]
    left_side += 1
    right_side -= 1
  end
  array
end

p reverse!([1, 2, 3, 4])