def center_of(string)
  center = string.size/2
  if string.size.even?
    (string[center -1]) + string[center]
  else
    string[center]
  end
end

p center_of('Launch')
p center_of('Launchschool')
p center_of('e')