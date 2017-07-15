def repeater(string)
  letters = string.chars
  letters.map! do |letter|
    letter * 2
  end
  p letters.join('')
end

repeater('Hello')
repeater('Good job!')
repeater('')