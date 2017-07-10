

DIGITS = {
  '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
}

def string_to_integer(string)
  if string[0] == '-'
    new_string = string.delete '-'
    digits = new_string.chars.map { |char| DIGITS[char] }
  elsif string[0] == '+'
    new_string = string.delete '+'
    digits = new_string.chars.map { |char| DIGITS[char] }     
  elsif
    digits = string.chars.map { |char| DIGITS[char] }
  end

  value = 0
  digits.each { |digit| value = 10 * value + digit }
  if string[0] == '-'
    value * -1
  else
    value
  end
end

puts string_to_integer('1234')
puts string_to_integer('-570')
puts string_to_integer('+100')