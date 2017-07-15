def multiply_list(arr1, arr2)
  combined_array = arr1.zip(arr2)
  p combined_array.map { |a, b| a * b }
end

multiply_list([3, 5, 7], [9, 10, 11])