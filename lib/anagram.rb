# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = @word.split("").sort
    match_word = []
    array.each do |target|
      if target.length == word_array.length
        match_word << target if target.split("").sort == word_array
      end
    end
    match_word
  end

end
