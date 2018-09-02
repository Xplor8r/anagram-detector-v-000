class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    words.each do |w|
      w[0].split('').sort
    end
    word
  end
  
end
