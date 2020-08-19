string = "hello world"

array = string.split

def starts_with_a_vowel?(a)
  a.each do |word|
    puts word
  end
end

starts_with_a_vowel(array)
