def sum(number)
  number.to_s.chars.map(&:to_i).reduce(:+)
end

puts sum(23)