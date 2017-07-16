def get_grade(gr1, gr2, gr3)
  average = (gr1 + gr2 + gr3) / 3
  if average > 90
    puts 'A'
  elsif average > 80
    puts 'B'
  elsif average > 70
    puts 'C'
  elsif average > 60
    puts 'D'
  else
    puts 'F'
  end
end

get_grade(95, 90, 93)
get_grade(50, 50, 95)