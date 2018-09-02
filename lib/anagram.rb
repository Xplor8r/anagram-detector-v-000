class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    @word.chars.sort(&:casecmp).join == 
  
  end
  
end
