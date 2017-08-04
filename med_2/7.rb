def friday_13th(year)
  months = (1..12).to_a
  thirteenths = 0

  months.each do |month|
    t = Time.new(year, month, 13)
    if t.friday?
      thirteenths += 1
    end
  end

  puts "#{year} has #{thirteenths} Friday the 13ths"
end

friday_13th(2015)
friday_13th(1986)
friday_13th(2019)