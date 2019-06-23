# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(array)
        result = []
        array.each do |item|
            result << item if item.split("").sort == word.split("").sort
        end
        result
    end

end