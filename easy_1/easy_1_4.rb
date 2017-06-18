def count_occurrences(array)
  occurrences = {}

  array.each do |element|
    occurrences[element] = array.count(element)
  end

  occurrences.each do |element, value|
    puts "#{element} => #{value}"
  end
end

vehicles = %w(car car truck car SUV truck motorcycle motorcycle car truck)

count_occurrences(vehicles)
