# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.select do |w|
      @word.split("").sort == w.split("").sort
    end
  end
end
