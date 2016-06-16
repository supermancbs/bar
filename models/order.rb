class Order 
  attr_reader :drink, :bartender, :customer
  @@all = []
  def initialize(drink, bartender, customer)
    @drink = drink
    @bartender = bartender
    @customer = customer
    @@all << self
  end 

  def self.all
    @@all
  end 

  def self.revenue
    # go through all orders
    # find the price
    self.all.inject(0) do |sum, order|
      sum + order.drink.price
    end 
  end 

end 