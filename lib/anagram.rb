require "pry"

class Anagram
    attr_accessor :word

    def initialize(anagram)
        @anagram = anagram
    end

    def match(words)
        words.select do |word|
            @anagram.split("").sort == word.split("").sort
        end
    end

end