# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match_word = []
    array.each do |target|
      if target.length == @word.length
        match_word << target if target.split("").sort == @word.split("").sort
      end
    end
    match_word
  end

end
