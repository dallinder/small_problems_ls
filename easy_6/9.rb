def include?(array, num)
  new_arr = array.combination(1).to_a
  if new_arr.assoc(num)
    true
  else
    false
  end
end

p include?([], nil)