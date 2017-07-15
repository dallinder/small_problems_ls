def fizzbuzz(start, ending)
  list_of_nums = start..ending

  list_of_nums.each do |num|
    case
    when num % 3 == 0 && num % 5 == 0
      puts 'fizzbuzz'
    when num % 3 == 0
      puts 'fizz'
    when num % 5 == 0
      puts 'buzz'
    else
      puts num
    end 
  end
end

fizzbuzz(1, 15)

        