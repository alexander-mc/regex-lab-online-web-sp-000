def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n\w*ing\b/)
#   text.split.select do |word|
#     word.scan(/^un+\w+ing$/).length == 1
#   end
end

text1 = "underling unpopling unpoppy sunpoping unpoppling abse"
puts words_starting_with_un_and_ending_with_ing(text1).inspect

puts text1.scan(/\b[Uu]n[a-z]*ing\b/).inspect

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
