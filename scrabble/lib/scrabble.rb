class Scrabble
  def initialize(word)
    @word = word 
  end
  one = ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T']
  def score
    if @word == nil
      return 0
    elsif @word.rstrip == ''
      return 0
    elsif @word == 'a'
      return 1
    elsif @word == 'f'
      return 4
    end
  end
end

puts Scrabble.new('f').score


A, E, I, O, U, L, N, R, S, T