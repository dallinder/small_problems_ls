MINUTES_IN_HOUR = 60
HOURS_IN_DAY = 24
MINUTES_IN_DAY = MINUTES_IN_HOUR * HOURS_IN_DAY

def time_of_day(min_change)
  min_change = min_change % MINUTES_IN_DAY
  hours, minutes = min_change.divmod(MINUTES_IN_HOUR)
  puts format('%02d:%02d', hours, minutes)
end

time_of_day(0) 
time_of_day(-3)
time_of_day(35) 
time_of_day(-1437)
time_of_day(3000)
time_of_day(800) 
time_of_day(-4231) 
time_of_day(-686)