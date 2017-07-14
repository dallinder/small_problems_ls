def interleave(arr1, arr2)
  counter = 0
  new_arr = []
  while counter < arr1.size
    new_arr << arr1[counter]
    new_arr << arr2[counter]
    counter += 1
  end
  p new_arr
end

interleave([1,2,3], ['a','b','c'])