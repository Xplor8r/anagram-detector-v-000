class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word.downcase
  end
  def match(words)
    word_list = words.split(' ')
    word_list.each do |w|
      w.split('').downcase.
  
  end
end
