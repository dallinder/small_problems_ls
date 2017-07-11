def remove_vowels(array)
  array.map do |words|
    words.gsub(/[aeiou]/i, '')
  end
end

puts remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) 