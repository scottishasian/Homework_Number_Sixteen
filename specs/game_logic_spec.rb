require 'minitest/autorun'
require_relative '../models/game_logic'

class TestGame < Minitest::Test

  def setup
    @game = Game.new('rock', 'rock')
  end

end
