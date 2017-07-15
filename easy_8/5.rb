def palindromes(string)
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

  string_arr.delete_if do |group|
    group != group.reverse || group.length < 2
  end

p string_arr
end

palindromes('madam')
palindromes('abcd')
palindromes('hello-madam-did-madam-goodbye')
palindromes('knitting cassettes')