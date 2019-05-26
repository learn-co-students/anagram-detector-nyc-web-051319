# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matching = []
    array.each do |word|
      letters_1 = word.split('').sort
      letters_2 = @word.split('').sort
      if letters_1 == letters_2
        matching << word
      end
    end
    matching
  end
end
