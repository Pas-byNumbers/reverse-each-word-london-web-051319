def reverse_each_word(sentence)
  array = sentence.split
  rev_array = []
  array.each do |word|
    rev_array << word.reverse
    rev_array
  end
end
  