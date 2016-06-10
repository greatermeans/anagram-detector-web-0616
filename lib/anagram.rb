class Anagram

  attr_accessor :word

  def initialize(anagram=nil)
    @anagram = anagram
  end

  def match(words)
    matching_words = []
    words.each {|word|  matching_words << word if word.chars.sort == @anagram.chars.sort}
    matching_words
  end


end