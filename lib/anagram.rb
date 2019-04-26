# Your code goes here!
class Anagram
    attr_accessor :word, :matches
    def initialize(word)
        @word = word
        @matches = []
    end

    def match(array)
        new_array = []
       array.each{|word|
            if word.length == @word.length
                if word.split("").sort == @word.split("").sort
                    new_array << word
                end

            end
       }
       new_array
    end
end