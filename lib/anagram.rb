# Your code goes here!
require "pry"

class Anagram

    attr_accessor :word

    def initialize(word) 
        @word = word
    end

    def match(word_list)
        matches = []
        word_list
        word_list.each do |arry_word|
            
            if (@word.split("").sort == arry_word.split("").sort)
                matches << arry_word
            end
            
        end
        matches
    end

end
