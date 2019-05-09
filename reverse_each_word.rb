def reverse_each_word(sentence)
  reverse = sentence.split("")
  reverse.each do |word|
    word.reverse
    reverse
  end
end
  