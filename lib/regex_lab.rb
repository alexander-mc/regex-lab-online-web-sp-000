def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
   text.split.select do |word|
     if word.scan(/^un+\w+ing$/)
     end
   end
#  text.scan(/^un\w+ing$/)
end

text1 = "underling unpopling unpoppy sunpoping unpoppling abse"
puts words_starting_with_un_and_ending_with_ing(text1)

puts "underling".scan(/^un+\w+ing$/)

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
