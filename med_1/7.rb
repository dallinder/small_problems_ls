DIGIT_HASH = { 'zero'=> 0, 'one'=> 1, 'two'=> 2, 'three'=> 3, 'four'=> 4, 'five'=> 5, 'six'=> 6, 'seven'=> 7, 'eight'=> 8, 'nine'=> 9 }

def word_to_digit(string)
  new_arr = []
  digit_arr = string.split
  digit_arr.each do |char|
    if DIGIT_HASH.include?(char)
      new_arr << DIGIT_HASH[char]
    else
      new_arr << char
    end
  end
  p new_arr.join(' ')
end

word_to_digit('Please call me at five five five one two three four. Thanks.')