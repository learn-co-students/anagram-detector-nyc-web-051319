require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    ##self is the word
    # binding.pry
    array.select do |word|
      word.split("").sort == self.word.split("").sort
    end
  end

end

# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))
