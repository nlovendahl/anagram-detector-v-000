
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  word_array = @word.split("").sort
  array
end

end
