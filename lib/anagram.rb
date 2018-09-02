class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    word_list = words.split(' ')
    word_list.each do |w|
      w.split('').downcase.sort == word.downcase.sort
    end
  end
end
