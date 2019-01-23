class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    ana_arr = []
    array.each do |anagram|
      if @word.split("").sort == anagram.split("").sort
        ana_arr << anagram
      else
        ana_arr

      end
    ana_arr
    end
  end


end
