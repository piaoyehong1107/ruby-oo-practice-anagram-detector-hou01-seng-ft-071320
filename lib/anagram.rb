class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    anagrams.each do |m|
      if word.split(" ").sort == m.split(" ").sort
        return match
      end
    end
  end
end
