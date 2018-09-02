class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    @words.chars.permutation.map(&:join).uniq
    
    
  end
end
