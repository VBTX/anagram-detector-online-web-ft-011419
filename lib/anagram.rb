class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |anagram|
      if @word.chars.sort(&:casecmp).join == anagram.chars.sort(&:casecmp).join
        return true
      else
        false
      end
    end
  end


end
