### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
#  underscores^
    if card.value = 1
#                 ^needs another equal sign
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  #def^  .self^    comma^
  if card1.value > card2.value
    return card.name
#          card1^
  else
    card2
#        ^.name
  end
end
end
#too many 'ends'

def self.cards_total(cards)
  total
  # add = to "value"
  for card in cards
    total += card.value
  #forgot 'if'  
    return "You have a total of" + total
#                quotes should end here^
  end
end

#needs final 'end'

```
