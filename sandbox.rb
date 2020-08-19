string = "hello world"

a = string.split

def starts_with_a_vowel?(a)
  a.any? do |word|
    string.include? word
  end
end

puts starts_with_a_vowel?(a)
