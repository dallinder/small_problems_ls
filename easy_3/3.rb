puts "Please write a word or multiple words: "
input = gets.chomp

length = input.split.join.length

puts "There are #{length} characters in '#{input}'."