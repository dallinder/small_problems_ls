def crunch(word)
  store_arr = []
  word_arr = word.chars
  puts word_arr.select { |letter| store_arr << letter unless letter == store_arr.last}.join
end
crunch('ddaaiillyy ddoouubbllee')