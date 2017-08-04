def random_notes
  notes = ('a'..'g').to_a
  counter = 0
  test1 = []

  loop do
    test1 << notes[rand(0..6)]
    counter += 1
    break if counter == 100
  end
  p test1
end

random_notes
