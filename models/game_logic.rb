class Game

  def initialize(move1, move2)
    @move1 = move1
    @move2 = move2
  end

  def play
    if @move1 == @move2
      return "Draw"
    end
  end

end
