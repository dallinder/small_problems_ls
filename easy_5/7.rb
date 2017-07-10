def word_sizes(string)
  string.gsub!(/[^a-zA-Z\s]/, '')
  word_arr = string.split
  word_arr.each_with_object(Hash.new(0)) { |word, counts| counts[word.length] += 1 }
end

puts word_sizes("it's")
puts word_sizes("Four score and seven.")