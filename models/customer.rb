class Customer
  attr_reader :name

  def initialize(name)
    @name = name 

  end 

  def orders
    Order.all
  end

  def find_orders
    orders.select do |order|
      order.customer == self
    end 
  end 

  def get_drinks
    self.find_orders.map  do |order|
      order.drink
    end 
  end 

  def drink_names 
    get_drinks.map do |drink|
      puts drink.name.upcase
    end
  end 

  # def revenue_by_customer
  #   find_by_name.collect{|drink| }
  # end 

end 

