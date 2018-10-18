class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = array.find_all {|w| w.chars.sort.join == self.word}
    anagrams
  end

end
