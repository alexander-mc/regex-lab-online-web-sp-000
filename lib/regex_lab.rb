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
  text.scan(/^\w{5}$/)
end

text = "extreme briny crepe parking snaps grouping snafu round dog be fork spoon"
puts words_five_letters_long(text).inspect

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
