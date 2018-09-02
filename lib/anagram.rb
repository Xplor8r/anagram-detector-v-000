class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    words.each do |w|
      w.split('') == word.chars.permutation.map(&:join).split('')
   end
  end
end
