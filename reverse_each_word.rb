def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  rev_array = []
  new_array.each do |word|
    rev_array << word.reverse
    
  end
  rev_array.join(" ")
end
  