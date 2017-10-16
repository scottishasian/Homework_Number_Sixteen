require 'minitest/autorun'
require_relative '../models/game_logic'

class TestGame < Minitest::Test

  def setup
    @game = Game.new('rock', 'rock')
    @game2 = Game.new('rock', 'scissors')
  end

  def test_draw()
    assert_equal("Draw", @game.play)
  end

  def test_rock_win()
    assert_equal("rock beats scissors", @game2.play)
  end

end
