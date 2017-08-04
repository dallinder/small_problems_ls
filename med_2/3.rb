def letter_percentages(string)
  counts = {lower: 0, upper: 0, neither: 0}
  percent = {}

  counts[:lower] = string.count 'a-z'
  counts[:upper] = string.count 'A-Z'
  counts[:neither] = string.count '^a-zA-Z'

  percent[:low] = (counts[:lower].to_f / string.length.to_f) * 100
  percent[:up] = (counts[:upper].to_f / string.length.to_f) * 100
  percent[:neither] = (counts[:neither].to_f / string.length.to_f) * 100

  p percent
  
end

letter_percentages('abCdef 123')