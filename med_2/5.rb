def triangle(side1, side2, side3)
  sides = [side1, side2, side3]

  if sides.include? 0
    :invalid
  elsif sides.min(2).inject(:+) < sides.max
    :invalid
  elsif side1 == side2 && side1 == side3
    :equilateral
  elsif side1 == side2 || side1 == side3 || side2 == side3
    :isosceles
  else
    :scalene
  end
end

p triangle(3, 3, 3)
p triangle(3, 3, 1.5)
p triangle(3, 4, 5)
p triangle(0, 3, 3)
p triangle(3, 1, 1)