# Your code goes here!
class AnagramDetector
  
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def anagram
    split_phares = words.split.collect {|word| word.split.sort}
  end
  
end