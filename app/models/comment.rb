class Comment < ActiveRecord::Base
	belongs_to :user
	belongs_to :product
	validates :content, :presence => { :message => "You must enter the content"}
end
