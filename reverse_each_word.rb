def reverse_each_word(sentence)
  reverse = sentence.split
  reverse.each do |word|
    reverse << word.reverse
    reverse
  end
end
  