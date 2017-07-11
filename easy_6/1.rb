DEGREE = "\x00\xB0"
MINUTES_PER_DEGREE = 60
SECONDS_PER_MINUTES = 60
SECONDS_PER_DEGREE = MINUTES_PER_DEGREE * SECONDS_PER_MINUTES
def dms(angle)
  degrees = angle.to_i
  minutes = (angle - degrees) * 60
  seconds = (minutes - minutes.to_i) * 60

  puts format(%(#{degrees}#{DEGREE}%02d'%02d"), minutes.to_i, seconds.to_i)
end

dms(30)
dms(76.73)