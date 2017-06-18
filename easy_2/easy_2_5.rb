puts "What is your name?"
name = gets.chomp

if name.include? "!"
  puts "HELLO #{name}. WHY ARE WE SCREAMING!"
else
  puts "Hello #{name}."
end