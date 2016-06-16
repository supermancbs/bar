class Bar
  attr_accessor :order

  def initialize(order)
    @order = order
  end

  def revenue_by_customer(name)
    # Take in argument of a customer name
    # Go through the order array
    # For every element in that array, find the customer's name
    # If an object has the attribute of the name of the customer, 
    # go through that same object and find the price drink,
    # and multiply by quantity

  end

  def revenue_by_bartender(name)
    # Take in argument of a customer name
    # Go through the order array
    # For every element in that array, find the customer's name
    # If an object has the attribute of the name of the customer, 
    # go through that same object and find the price drink,
    # and multiply by quantity
  end

end