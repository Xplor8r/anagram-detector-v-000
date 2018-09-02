class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    @word.chars.to_a.permutation.map(&:join).uniq.each do |anagram|
      words == anagram
    end
  end
end
