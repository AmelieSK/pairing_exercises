class Scrabble
  def initialize(word)
    @word = word.chomp 
  end
  def score
    if @word == ''
      return 0
    end
  end
end

puts Scrabble.new(" \t\n")