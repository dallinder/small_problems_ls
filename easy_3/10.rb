def palindromic_number?(num)
  return true if num.to_s == num.to_s.reverse
  false
end

puts palindromic_number?(34543)
puts palindromic_number?(123210)
puts palindromic_number?(22)
puts palindromic_number?(5)