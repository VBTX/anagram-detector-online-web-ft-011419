class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    newArr = []
    array.each do |anagram|
      if @word.chars.sort.join == anagram.chars.sort.join
        newArr << anagram
      else
        return newArr

      end
    return newArr
    end
  end


end
