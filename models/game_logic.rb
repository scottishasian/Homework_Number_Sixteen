class Game

  def initialize(move1, move2)
    @move1 = move1
    @move2 = move2
    @moves = [@move1, @move2]
  end

  def play
    if @move1 == @move2
      return "Draw"
    elsif @move1 == 'rock' && @move2 == 'scissors' || @move2 == 'rock' && @move1 == 'scissors'
      return "rock beats scissors"
    elsif @move1 == 'scissors' && @move2 == 'paper' || @move2 == 'scissors' && @move1 == 'paper'
      return "scissors beats paper"


    end
  end



end
