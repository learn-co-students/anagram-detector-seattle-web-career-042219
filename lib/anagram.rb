# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
    matched_array = []
    array.each { |element|
      if element.split(//).sort == @word.split(//).sort
        matched_array << element
      end
    }
    return matched_array
  end
end
