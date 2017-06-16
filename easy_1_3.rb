def digit_list(num)
  num.to_s.chars.map(&:to_i)
end

p digit_list(8675309)
