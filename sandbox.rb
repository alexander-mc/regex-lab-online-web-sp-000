string = "hello world"

array = string.split

def starts_with_a_vowel?(a)
  a.applicable? do |word|
    word == "this" || word = "asdf"
  end
end

puts starts_with_a_vowel?(array)
