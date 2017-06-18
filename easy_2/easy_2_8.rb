puts ">> Please enter an integer greater than 0:"
integer = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
computation = gets.chomp


if computation == 's'
  sum = (1..integer).inject(:+)
  puts "The sum of the integers between 1 and #{integer} is #{sum}"
elsif computation == 'p'
  product = (1..integer).inject(:*)
  puts "The product of the integers between 1 and #{integer} is #{product}"
else
  puts "Invalid input."
end

