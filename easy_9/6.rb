def word_lengths(string)
  p string.split.map { |word| "#{word} #{word.length}"}
end

word_lengths("cow sheep chicken")