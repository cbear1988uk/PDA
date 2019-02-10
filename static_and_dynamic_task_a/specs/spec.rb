require('minitest/autorun')
require('minitest/rg')
require_relative('../testing_task_2')
require_relative('../card')

class TestTestingTask < Minitest::Test

  def setup
    @card1 = Card.new("Clubs", 1, "Ace");
    @card2 = Card.new("Clubs", 2, "Queen")

    @game = CardGame.new()

    @cards = [@card1, @card2]
  end


  def test_check_for_ace()
    result = @game.check_for_Ace(@card1)
    assert_equal(true, result)
  end

  def test_highest_card
    result = CardGame.highest_card(@card1, @card2)
    assert_equal("Queen", result)
  end

  def test_cards_total()
    cards = [@card1, @card2]
    result = @game.cards_total(cards)
    assert_equal("You have a total of 1", result)
  end


end
