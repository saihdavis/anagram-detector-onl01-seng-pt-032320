# Your code goes here!

class Anagram
  
  attr_accessor :words
  
  def initialize(word)
    @words= word
  end
  
  def match(array)
    array = array.each do |word|
    word.split(",").sort == word.split(",").sort
   
end
end
end