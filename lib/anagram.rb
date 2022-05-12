# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word=word
    end

    def match(anagram_word)
        results=[]
        anagram_word.each do |a_word|
           if a_word.split("").sort==@word.split("").sort
            results<<a_word  
           end
        end 
        results
    end
end
