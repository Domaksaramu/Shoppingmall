class User < ActiveRecord::Base
	has_many :carts
	has_many :comments
	validates :username, :presence => { :message => " You must input your ID."}
	validates :username, :uniqueness => { :message => "It's already existed." }
	validates :password, :presence => { :message => " You must input password."}
end
