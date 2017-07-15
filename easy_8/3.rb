def substring_at_start(string)
  string_arr = []
  index = 0

  loop do 
    string_arr << string[0..index]
    index += 1
    break if index >= string.length
  end

  p string_arr
end

substring_at_start('abc')
substring_at_start('a')
substring_at_start('xyzzy')