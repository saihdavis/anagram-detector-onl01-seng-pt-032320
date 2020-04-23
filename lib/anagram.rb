# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word= word
  end
  
  def match(array)
    array = array.select do |word|
    word.split("").sort == %w(word)
   
end
end
end