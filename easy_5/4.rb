def swap(string)
  words = string.split
  words.map do |word|
    word[0], word[-1] = word[-1], word[0]
  end
  words.join(' ')
end

puts swap('Oh what a wondeful day it is')