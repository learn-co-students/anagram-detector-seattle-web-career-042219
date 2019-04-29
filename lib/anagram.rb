require "pry"
class Anagram

    def initialize(word)
        @word=word
    end

    def match(array)
        array.select do |word|
            word.split("").sort == @word.split("").sort
        end
    end
end