class Cart < ActiveRecord::Base
	belongs_to :user
	has_many :products
	def total_price
		x=1
		sum=0
		while c=Cart.find(x)
			x = x + 1
			sum = sum + c.price
		end
		return sum
	end
end
