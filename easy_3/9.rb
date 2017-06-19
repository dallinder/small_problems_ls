def real_palindrome?(string)
  puts string.downcase.gsub(/\W+/, '') == string.reverse.downcase.gsub(/\W+/, '')
end

real_palindrome?('madam')
real_palindrome?('Madam')
real_palindrome?("Madam, I'm Adam")
real_palindrome?('356653')
real_palindrome?('356a653')
real_palindrome?('123ab321')