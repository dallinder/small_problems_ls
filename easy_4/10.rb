DIGITS = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '0']

def integer_to_string(num)
  string = ''
  temp_num = num.abs
  loop do 
    temp_num, remainder = temp_num.divmod(10)
    string.prepend(DIGITS[remainder-1])
    break if temp_num == 0
  end

  if num > 0
    string.prepend('+')
  elsif num < 0
    string.prepend('-')
  else
    num
  end
end

p integer_to_string(-123)