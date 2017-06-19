def oddities(array)
  odd_array = []
  counter = 0

  loop do
    break if counter == array.size

    if counter.even?
      odd_array << array[counter]
    end
    
    counter += 1
  end
  p odd_array
end

oddities([2, 3, 4, 5, 6])
oddities(['abc', 'def'])
oddities([123])
oddities([])