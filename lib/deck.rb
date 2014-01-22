require "deck/version"

class Card

  def initialize(number, suit)
    @number = number
    @suit = suit
  end
end

def deck
  fulldeck = []
  card_numbers = 1..13
  suits = [s, c, d, h]
  card_numbers.each do |card|
    suits.each do |suit|
      Card.new(card, suit)<<fulldeck
end
