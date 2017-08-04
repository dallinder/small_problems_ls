def balanced?(string)
  parentheses = 0

 string.chars.each do |char|
  if char ==  '('
    parentheses += 1
  elsif char == ')'
    parentheses -= 1
  end
  break if parentheses == -1
end

  if parentheses == 0
    puts true
  elsif parentheses < 0
    puts false
  else
    puts false
  end
  puts parentheses
end

    
    
    
balanced?('What (is) this?')
balanced?('What is) this?')
balanced?(')Hey!(') 