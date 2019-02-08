require('minitest/autorun')
require('minitest/rg')
require_relative('../testing_task_2')
require_relative('../card')

class TestTestingTask < Minitest::Test

  def setup
    @card1 = Card.new("Clubs", 1, "Ace");
    @card2 = Card.new("Clubs", 2, "Queen")

    @game = CardGame.new();

    @cards = [@card1, @card2];
  end


  def test_checkforAce()
    result = @game.checkforAce(@card1)
    assert_equal(true, result)
  end



end
