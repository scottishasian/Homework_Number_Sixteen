require 'minitest/autorun'
require_relative '../models/game_logic'

class TestGame < Minitest::Test

  def setup
    @game = Game.new('rock', 'rock')
  end

  def test_draw()
    assert_equal("Draw", @game.play)
  end

end
