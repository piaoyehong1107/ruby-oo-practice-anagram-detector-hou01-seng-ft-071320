class Anagram
  attr_accessor :word, 
  def initialize(word)
    @word = word
  end
  def match(anagrams)
    anagrams.each do |m|
      word.split(" ").sort == m.split(" ").sort
      m.
  end
end
