puts 'Enter the length of the room in meters:'
length = gets.chomp

puts 'Enter the width of the room in meters:'
width = gets.chomp

area = (length.to_f * width.to_f).round(2)
sq_feet = (area * 10.7639).round(2)


puts "The area of the room is #{area} square meters (#{sq_feet} square feet)."