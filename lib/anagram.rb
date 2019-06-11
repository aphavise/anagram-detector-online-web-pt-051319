# Your code goes here!
class Anagram

 attr_accessor :name

  def initialize(word)
    @name = word 
  end   
  
  def 
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  