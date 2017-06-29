def century(year)
  if year.size == 4
    cent = year.to_s[0, 2]
    if year.to_s.end_with?('0')
      puts cent
    else
    puts cent.to_i + 1
    end
  end
end

century(2000)

