ENGLISH_NUM = %w(zero one two three four five size seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen)

def alpahbetic_number_sort(numbers)
  numbers.sort_by { |number| ENGLISH_NUM[number] }
end

p alpahbetic_number_sort((0..19).to_a)