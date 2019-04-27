require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(potential_matches_string)
    answer = []
    word_array = @word.split(//)
    words_arrays = potential_matches_string.collect {|word| word.split(//)}
    final = words_arrays.select{|wordarray| wordarray.sort==word_array.sort}
    final.collect {|word_array_match| word_array_match.join}


end
end


0
