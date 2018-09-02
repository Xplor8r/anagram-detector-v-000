class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    anagram = []
    words.each do |w| 
      if w.split('').sort == word.split('').sort
        anagram << w
      end
    end
  end
end
