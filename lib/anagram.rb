# Your code goes here!
class Anagram
  attr_accessor :word, :ana_arr

  def initialize(word)
    @word = word
  
  end

  def match(ana_arr)
    result = ana_arr.select {|w| w.sort == @word}
    result
  end

end
