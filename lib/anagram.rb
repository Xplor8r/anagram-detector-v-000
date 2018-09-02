class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    words. each do |w|
      w == @word.chars.permutation.map(&:join).uniq
  end
end
