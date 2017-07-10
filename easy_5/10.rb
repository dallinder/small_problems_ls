


def print_in_box(words)
  line = "+#{'-' * (words.length + 2)}+"
  empty_line = "|#{' ' * (words.length + 2)} |"


  puts line
  puts empty_line
  puts "|  #{words} |"
  puts empty_line
  puts line
end

print_in_box("Hey ho, lets go!")