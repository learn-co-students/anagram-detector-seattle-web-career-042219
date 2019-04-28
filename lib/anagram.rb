class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    match = []
    sorted_word_arr = self.word.split("").sort
    possible_anagrams.each do |word|
      sorted_anagram_word_arr = word.split("").sort
      if sorted_anagram_word_arr == sorted_word_arr
        match << word
      end
    end
    match
  end

end
