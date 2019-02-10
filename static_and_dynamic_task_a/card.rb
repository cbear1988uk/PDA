require_relative('testing_task_2.rb')


class Card

  attr_reader :suit, :value, :name

  def initialize(suit, value, name)
    @suit = suit
    @value = value
    @name = name
  end

end
