def substring_at_start(string)
  string_arr = []
  index = 0
  start_index = 0

  loop do 
    string_arr << string[start_index..index]
    index += 1
    if index >= string.length
      index = 0
      start_index += 1
      break if start_index >= string.length
    end
  end

  string_arr.delete('')

  p string_arr
end

substring_at_start('abcde')
