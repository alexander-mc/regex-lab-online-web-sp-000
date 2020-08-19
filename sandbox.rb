string = "hello world"

array = string.split

def starts_with_a_vowel?(a)
  a.all? do |word|
    word == "hello"
  end
end

puts starts_with_a_vowel?(array)
