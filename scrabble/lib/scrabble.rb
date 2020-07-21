class Scrabble
  def initialize(word)
    @word = word 
  end
  def score
    if @word == ''
      return 0
    end
  end
end
