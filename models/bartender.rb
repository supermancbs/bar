class Bartender
  attr_reader :name

  def initialize(name)
    @name = name 
  end 

  def orders
    Order.all
  end

  def find_orders
    orders.select do |order|
      order.bartender == self
    end 
  end 

  def revenue
    self.find_orders.inject(0) do |sum, order|
      sum + order.drink.price
    end 
  end 

end 