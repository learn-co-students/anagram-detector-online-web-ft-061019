# Your code goes here!
class Anagram

    attr_accessor :words 

    def initialize(words)
        @words = words 
    end 

    def match(anagram)
        anagram.select do |x|
            @words.split("").sort == x.split("").sort
        end
    end  

end 