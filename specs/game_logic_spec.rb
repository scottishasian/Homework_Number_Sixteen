require 'minitest/autorun'
require_relative '../models/game_logic'

class TestGame < Minitest::Test

  def setup
    @game = Game.new('rock', 'rock')
    @game2 = Game.new('rock', 'scissors')
    @game3 = Game.new('scissors', 'rock')
    @game4 = Game.new('scissors', 'paper')
    @game5 = Game.new('paper', 'scissors')
    @game6 = Game.new('rock', 'paper')
    @game7 = Game.new('paper', 'rock')
  end

  def test_draw()
    assert_equal("Draw", @game.play)
  end

  def test_rock_win()
    assert_equal("rock beats scissors", @game2.play)
    assert_equal("rock beats scissors", @game3.play)
  end

  def test_scissor_win
    assert_equal("scissors beats paper", @game4.play)
    assert_equal("scissors beats paper", @game5.play)
  end

  def test_paper_win
    assert_equal("paper beats rock", @game6.play)
    assert_equal("paper beats rock", @game7.play)
  end

end
