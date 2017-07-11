

def find_fibonacci_index_by_length(number)
  first = 1
  second = 1
  index = 1

  loop do
    index += 1
    fibonacci = first + second
    break if fibonacci.to_s.size >= number

    first = second
    second = fibonacci
  end

  index
end

puts find_fibonacci_index_by_length(2)

