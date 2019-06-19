# Your code goes here!
class Anagram
   attr_accessor :keyword

   def initialize(keyword)
      self.keyword = keyword
   end

   def match(words_to_check_array)
      #this next bit is going to run a select method on the words in the array and compare it to the keyword
      #it will only return if the contents of the letters are the same
      #I split each word string into an array, then sort the array.  if they are an anagram, they should match exactly (i've put them both in the same order of letters now and can compare if they equate to one another.)
      words_to_check_array.select do |word|
         word.split("").sort == self.keyword.split("").sort
      end

   end
end