def staggered_case(string)
  chars = string.chars
  chars.each_with_index do |c, i|
    if i.even?
      c.upcase!
    else
     c.downcase!
    end
  end
  chars.join('')
end

puts staggered_case('I Love Launch School!')
puts staggered_case('ignore 77 the 444 numbers')