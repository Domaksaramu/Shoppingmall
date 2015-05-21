class User < ActiveRecord::Base
	has_many :products
	has_many :comments
	validates :username, :presence => { :message => " You must input your ID."}
	validates :username, :uniqueness => { :message => "It's already existed." }
	validates :password, :length => { :minimum =>6, :too_short => "6 or more characters need to enter the password." }
end
