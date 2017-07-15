def swap_case(words)
  characters = words.chars
  characters.map! do |char|
    if char.ord >= 97
      char.upcase
    else
      char.downcase
    end
  end
  characters.join('')
end

puts swap_case('CamelCase')
puts swap_case('Tonight on XYZ-TV')
