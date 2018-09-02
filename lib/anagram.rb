class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    @words.chars.to_a.permutation.map(&:join).uniq
    
    
  end
end
