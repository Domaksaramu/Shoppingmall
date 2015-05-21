class Product < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	validates :categoty, :inclusion => { :in =>["Man","Woman","Accessory"], :message => "you must choose one of them, Man, Woman and Accessory."}
	vaildates :title, :presence => { :message => "Title is needed."}
end
