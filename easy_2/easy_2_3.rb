puts 'What is the bill?'
bill = gets.chomp.to_f

puts 'What is the tip percentage?'
tip = (gets.chomp.to_f / 100) * bill

puts "The tip is $#{tip}"
puts "The total is $#{bill + tip}"