class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(input_list)
    matched_array = []
    input_list.each do |input_word|
      if input_word.split('').sort == word.split('').sort
        matched_array << input_word
      end
    end
    matched_array
  end
end
