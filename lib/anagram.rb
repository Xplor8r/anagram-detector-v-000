class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    words.each do |w|
      w.each do |l|
        l.split('')
      end
    end
  end
  
end
