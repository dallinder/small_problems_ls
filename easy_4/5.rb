def multisum(num)
  sum = []
  (1..num).each do |n|
    if n % 3 == 0
      sum << n
    elsif n % 5 == 0
      sum << n
    end
  end
  puts sum.inject(:+)
end

multisum(3)
multisum(5)
multisum(10)
multisum(1000)