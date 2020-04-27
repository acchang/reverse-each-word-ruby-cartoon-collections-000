# def reverse_each_word_with_each(string)
#   original_array = string.split(" ")
#   return_array = []
#   original_array.each do|string|
#     return_array << string.reverse
#   end
#   return_array.join(" ")
# end
#
# def reverse_each_word(sentence)
# words_array = sentence.split(" ")
# new_array = []
# new_array = words_array.collect {|word| word.reverse }
# new_array.join(" ")
# end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  backwards = []
  backwards = array.each do |word|
  backwards << word.reverse
  end
  backwards.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  backwards = []
  backwards = array.collect do |word| word.reverse
  end
  backwards.join(" ")
end

#when you call .collect on an array, a new array or hash object is returned
#not the original one

# I DON'T KNOW HOW THESE DIFFER!

# def reverse_each_word(string)
#   array = string.split(" ")
#   test_array = []
#   array.collect do|string|
#     test_array << string.reverse
#   end
#   test_array.join(" ")
# end
