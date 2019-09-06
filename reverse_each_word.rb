def reverse_each_word(sentence)
  # reversed_word_array = []
  # sentence.split(' ').each do |word|
  #   reversed_word_array << word.reverse
  # end
  # return reversed_word_array.join(' ')
  
  return sentence.split(" ").collect { |word| word.reverse }.join(' ')
end

