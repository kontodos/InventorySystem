class GroceryItem
	attr_accessor :name, :quantity, :price, :total
	

	def initialize(name, quantity, price)
		@name = name
		@quantity = quantity.to_i
		@price = price.to_i
		@total = @price*@quantity
	end
		

end