DIGITS = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '0']

def integer_to_string(num)
  string = ''

  loop do 
    num, remainder = num.divmod(10)
    string.prepend(DIGITS[remainder-1])
    break if num == 0
  end

  string
end

puts integer_to_string(5345)