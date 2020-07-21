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
  def check_for_two(letter)
    two = ['D', 'G']
    if two.include? (letter.upcase)
      return 2
    else
      return 0
    end
  end
  def check_for_three(letter)
    three = ['B', 'C', 'M', 'P']
    if three.include? (letter.upcase)
      return 3
    else
      return 0
    end
  end
  def check_for_four(letter)
    four = ['F', 'H', 'V', 'W', 'Y']
    if four.include? (letter.upcase)
      return 4
    else
      return 0
    end
  end
  def check_for_five(letter)
    five = ['K']
    if five.include? (letter.upcase)
      return 5
    else
      return 0
    end
  end
  def check_for_eight(letter)
    eight = ['J', 'X']
    if eight.include? (letter.upcase)
      return 8
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


