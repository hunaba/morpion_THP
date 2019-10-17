class Player
  attr_accessor :firstname, :symbol

  def initialize(firstname, symbol)
    @firstname = firstname
    @symbol = symbol
    puts "#{@firstname}, you will play with that symbol #{@type}"
  end
end