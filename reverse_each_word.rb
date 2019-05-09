def reverse_each_word(sentence)
  sentence.to_a
  sentence.each do |word|
    word.reverse
    sentence
  end
end
  