class Scrabble
  def initialize(word)
    @word = word 
  end
  def check_for_one(letter)
    one = ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T']
    if one.include? (letter.upcase)
      return 1
    else 
      return 0
    end
  end
  def score
    if @word == nil
      return 0
    elsif @word.rstrip == ''
      return 0
#    elsif @word == 'a'
#     return 1
#    elsif @word == 'f'
#      return 4
    else 
      return check_for_one(@word)
    end
  end
end

puts Scrabble.new('a').score


