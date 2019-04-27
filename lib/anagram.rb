# Your code goes here!
require 'pry'


class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    arr = []
    array.map do |word|
      # binding.pry
      if word.split("").sort == self.word.split("").sort
        arr << word
      end
    end
    arr
  end





end
