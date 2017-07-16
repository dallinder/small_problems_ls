def twice(num)
  num_string = num.to_s
  num_arr = []

  if num_string.size % 2 == 0
    num_arr << num_string.slice(0..(num_string.size/2)-1)
    num_arr << num_string.slice((num_string.size/2)..-1)

    if num_arr[0] == num_arr[1] 
      puts num
    else
      puts num * 2
    end

  else
    puts num * 2
  end
end

twice(37)
twice(44)
twice(334433)
twice(444)
twice(107)