# Your code goes here!
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def s_word(word)
		word.chars.sort.join
	end

	def match(words)
		anagrams = words.find_all do |word|
			s_word(word) == s_word(self.word)
		end
	end
end