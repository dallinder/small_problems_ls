def after_midnight(time)
  hours = time[0..1].to_i
  minutes = time[3..4].to_i
  time_change = (hours * 60) + minutes
  if time_change > 1439
    puts 0
  else
    puts time_change
  end
end

after_midnight('12:34')
after_midnight('00:00')
after_midnight('24:00')

def before_midnight(time)
  hours = time[0..1].to_i
  minutes = time[3..4].to_i
  time_change = (hours * 60) + minutes

  if (1440 - time_change) > 1439
    puts 0
  else
    puts 1440 - time_change
  end
end


before_midnight('12:34')
before_midnight('24:00')
before_midnight('00:00')