class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    list=[]
    anagrams.each do |m|
      if (word.split("").sort == m.split("").sort)
        list.push(m)
      end
    end
    list
  end
end
