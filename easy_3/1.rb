def prompt(message)
  puts "==> #{message}"
end

user_numbers = []

prompt "Enter the first number."
num1 = gets.chomp.to_i
user_numbers << num1

prompt "Enter the 2nd number."
num2 = gets.chomp.to_i
user_numbers << num2

prompt "Enter the 3rd number:"
num3 = gets.chomp.to_i
user_numbers << num3

prompt 'Enter the 4th number:'
num4 = gets.chomp.to_i
user_numbers << num4

prompt 'Enter the 5th number:'
num5 = gets.chomp.to_i
user_numbers << num5

prompt 'Enter the last number'
num6 = gets.chomp.to_i


if user_numbers.include?(num6)
  puts "The number #{num6} appears in #{user_numbers}"
else
  puts "The number #{num6} doesn't appear in #{user_numbers}"
end

