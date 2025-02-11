### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

  def check_for_Ace(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def self.highest_card(card1, card2)
    if card1.value > card2.value
      return card1.name
    else
      card2.name
    end
  end


  def cards_total(cards)
    total = 0
    for card in cards
      if total += card.value
        return "You have a total of #{total}"
      end
    end
  end

end
