class Product < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	validates :category, :inclusion => { :in =>["Man","Woman","Accessory"], :message => "you must choose one of them, Man, Woman and Accessory."}
	validates :title, :presence => { :message => "Title is needed."}
end
