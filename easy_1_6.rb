def reverse_sentence(sentence)
  if sentence >= 5
    sentence.reverse
  else
    puts 'please enter more words.'
  end
end

puts reverse_sentence("Hello World")