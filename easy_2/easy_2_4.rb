puts 'What is your age.'
age = gets.to_i

puts 'At what age would you like to retire?'
retire_age = gets.to_i

years_left_retire = retire_age - age

current_year = Time.new.year
retire_year = current_year + years_left_retire

puts "It's #{current_year}. You will retire in #{retire_year}"
puts "You only have #{years_left_retire} years of work to go!"