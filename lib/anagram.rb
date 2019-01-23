class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    newArr = []
    array.each do |anagram|
      if @word.chars.sort(&:casecmp).join == anagram.chars.sort(&:casecmp).join
        newArr << anagram
      end
      return newArr
    end
  end


end
