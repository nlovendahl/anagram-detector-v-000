
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  word_array = @word.split("").sort
  anagrams = []
  array.each do |x|
    if word_array == x.split("").sort
      anagrams << x
    end
  end
  anagrams
end

end
