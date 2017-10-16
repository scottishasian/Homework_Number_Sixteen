class Game

  def initialize(move1, move2)
    @move1 = move1
    @move2 = move2
    @moves = [@move1, @move2]
  end

  def play
    if @move1 == @move2
      return "Draw"
    elsif @move1 == 'rock' && @move2 == 'scissors'
      return "#{@move1} beats #{@move2}"

    end
  end



end
