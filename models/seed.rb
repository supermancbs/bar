@ipa = Drink.new("IPA", 3)
@vodka = Drink.new("Vodka", 2)
@rum = Drink.new("Rum", 5)

@joe = Bartender.new("Joe")
@clark = Bartender.new("Clark")
@jenny = Bartender.new("Jenny")

@ryan = Customer.new("Ryan")
@mike = Customer.new("Mike")
@gina = Customer.new("Gina")



@order1 = Order.new(@ipa, @joe, @ryan)
@order2 = Order.new(@vodka, @clark, @ryan)
@order3 = Order.new(@rum, @jenny, @gina)
@order4 = Order.new(@ipa, @joe, @ryan)

#first need all the orders 
# then find all the orders that homer has been involved in 
# then from those orders find all the drink that was ordered 