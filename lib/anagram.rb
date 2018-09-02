class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    words.each do |w|
     w.split('')
    end
    words
  end
end
