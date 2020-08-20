def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n\w*ing\b/)
#   text.split.select do |word|
#     word.scan(/^un+\w+ing$/).length == 1
#   end
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*[^\w]$/)
end

def valid_phone_number?(phone)
  !!text.match(//)
end
