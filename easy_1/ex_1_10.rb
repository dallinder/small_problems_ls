def calculate_bonus(num, value)
  if value == true
    num / 2
  elsif value == false
    
    puts 0
  end
end

puts calculate_bonus(2800, true)
puts calculate_bonus(1000, false)
puts calculate_bonus(50000, true)

# can modify this code to use a ternary operator
# value ? (num / 2) : 0