def repeater(string)
  letters = string.chars
  letters.map! do |letter|
    if letter =~ (/[^aeiou0-9\W]/)
      letter * 2
    else
      letter
    end
  end
  p letters.join('')
end

repeater('Hello 5')
repeater('Good job!')
repeater('')