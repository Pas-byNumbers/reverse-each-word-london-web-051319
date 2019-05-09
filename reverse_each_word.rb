def reverse_each_word(sentence)
  sentence.to_a
  sentence.each do |word|
    sentence.reverse
  end
end
  