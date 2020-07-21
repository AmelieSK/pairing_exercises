class Scrabble
  def initialize(word)
    @word = word 
  end
  def score
    if @word == nil
      return 0
    elsif @word.rstrip == ''
      return 0
    end
  end
end

puts Scrabble.new(nil).score