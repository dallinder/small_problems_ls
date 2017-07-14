def letter_case_count(string)
  counts = {lowercase: 0, uppercase: 0, neither: 0}

  counts[:lowercase] = string.count 'a-z'
  counts[:uppercase] = string.count 'A-Z'
  counts[:neither] = string.count '^a-zA-Z'

  p counts

end

letter_case_count('abCdef 123')
letter_case_count('AbCd +Ef')
letter_case_count('123')
letter_case_count('')