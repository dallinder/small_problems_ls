def cleanup(string)
  string.gsub(/[^a-zA-Z]/i, ' ').squeeze(' ')
end

puts cleanup("---what's my +*& line?")