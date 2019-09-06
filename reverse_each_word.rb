def reverse_each_word(sentence)
  # reversed_word_array = []
  # sentence.split(' ').each do |word|
  #   reversed_word_array << word.reverse
  # end
  # return reversed_word_array.join(' ')
  
  return sentence.split(" ").collect { |word| word.reverse }.join(' ')
end


# ##


#   it 'uses collect' do
#     expect_any_instance_of(Array).to receive(:collect).and_call_original
#     reverse_each_word("Verifying that collect is being called.")
#   end
# end
