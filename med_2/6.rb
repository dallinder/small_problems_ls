def triangle(ang1, ang2, ang3)
  angles = [ang1, ang2, ang3]

  if angles.include? 0
    :invalid
  elsif angles.inject(:+) < 180
    :invalid
  elsif angles.include? 90
    :right
  elsif angles.all? { |num| num < 90 }
    :actue
  elsif angles.any? { |num| num > 90 }
    :obtuse
  end
end

p triangle(60, 70, 50)
p triangle(30, 90, 60)
p triangle(120, 50, 10)
p triangle(0, 90, 90)
p triangle(50, 50, 50)