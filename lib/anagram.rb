# Your code goes here!
class Anagram
  
  attr_accessor :words, :possible
  
  def initialize(words)
    @words = words
  end
  
  def detector
    @words.split.collect.sort
    @words.match(possible.split.sort) ? :possible : nil
  end
    

  
end