class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select{|w| w.split.sort.join == self.word}
  end

end
