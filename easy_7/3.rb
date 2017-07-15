def word_cap(string)
  words = string.split
  words.map do |word|
    word.capitalize!
  end
  words.join(' ')
end

puts word_cap('four score and seven')