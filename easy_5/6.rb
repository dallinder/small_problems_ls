def word_sizes(string)
  word_arr = string.split
  word_arr.each_with_object(Hash.new(0)) { |word, counts| counts[word.length] += 1 }
end

puts word_sizes('Four score and seven.')
puts word_sizes("Hey diddle diddle, the cat and the fiddle!")