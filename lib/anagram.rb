class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    newArr = []
    array.each do |anagram|
      if @word.split("") == anagram.split("")
        newArr << anagram
      else
        newArr

      end
    return newArr
    end
  end


end
