string = "hello world"

a = string.split

def starts_with_a_vowel?(a)
  a.any? do |word|
    string.include?(word)
  end
end

starts_with_a_vowel?(a)
