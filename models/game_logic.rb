class Game

  def initialize(move1, move2)
    @move1 = move1
    @move2 = move2
    @moves = []
  end

  def play
    if @move1 == @move2
      return "it was a draw"
    elsif @move1 == 'rock' && @move2 == 'scissors' || @move2 == 'rock' && @move1 == 'scissors'
      return "rock beats scissors"
    elsif @move1 == 'scissors' && @move2 == 'paper' || @move2 == 'scissors' && @move1 == 'paper'
      return "scissors beats paper"
    elsif @move1 == 'paper' && @move2 == 'rock' || @move2 == 'paper' && @move1 == 'rock'
      return "paper beats rock"
    end
  end

  # def play
  #
  #
  #   if @moves.include?("rock", "rock")
  #     return "Draw"
  #   end
  # end




end
