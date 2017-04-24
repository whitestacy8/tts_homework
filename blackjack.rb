class Card
  RANKS = [1,2,3,4,5,6,7,8,9,10,'J','Q','K','A']
  SUITS = ['SPADE','DIAMOND','HEART','CLUB']


  attr_accessor :rank, :suit


  def initialize(id)
    self.rank = RANKS[id % 13]
    self.suit = SUITS[id % 4]

  end
  def shuffle
    puts initialize.rand()
  end

end

class Deck
  attr_accessor :cards
  def initialize
    # shuffle array and init each Card
    self.cards = (0..51).to_a.shuffle.collect { |id| Card.new(id) }
  end
end

d = Deck.new
d.cards.each do |card|
  puts "#{card.rank} #{card.suit}"
end

puts "How many players we have today?"
var = gets.chomp.to_i

#until loop
x = var

until x == 3
  puts x
  x += 1
if x == 10
  puts "10 is 10"
  end
end
