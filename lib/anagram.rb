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
        if target.split("").sort == word_array
          match_word << target
        end
      end
    end
    match_word
  end

end
