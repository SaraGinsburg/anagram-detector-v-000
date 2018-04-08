# Your code goes here!
class Anagram
  attr_accessor :word, :ana_arr

  def initialize(word, ana_arr)
    @word = word
    @ana_arr = ana_arr
  end

  def match
    result = ana_arr.select {|w| w.sort == @word}
    result
  end

end
