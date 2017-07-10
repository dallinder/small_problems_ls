def ascii_value(string)
  string_array = string.chars
  value_arr = []
  string_array.each do |char|
    value_arr << char.ord
  end
  puts value_arr.inject(:+)
end

ascii_value('Four score')
ascii_value('Launch School')
ascii_value('a')
ascii_value('')