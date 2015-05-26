class ClothesController < ApplicationController
  before_action :login_check
  skip_before_action :login_check, :only => [:list, :list_category, :show, :management, :write, :write_complete,
 :edit, :edit_complete, :delete_complete, :categorize]

  before_action :manager_login_check
  skip_before_action :manager_login_check, :only => [:list, :list_category, :show, :signup, :login, :categorize]

  def list
	@products = Product.all
  end

  def list_category
	case params[:category]
	when "Man"
		@category = "Man"
		
	when "Woman"
		@category = "Woman"
		
	else "Accessory"
		@category = "Accessory"
		
	end
	@products = Product.where(category:@category)
  end

  def show
	@product = Product.find(params[:id])
  end

  def management
	@products = Product.all
  end

  def write
  end

  def write_complete
	product = Product.new
	product.category = params[:product_category]
	product.image_url = params[:product_image_url]
	product.title = params[:product_title]
	product.price = params[:product_price]
	product.content = params[:product_content]
	if product.save
		flash[:alert] = "it was saved"
		redirect_to "/clothes/show/#{product.id}"
	else
		flach[:alert] = product.error.flatten.join(' ')
		redirect_to :back
	end
  end

  def edit
	@product = Product.find(params[:id])
  end

  def edit_complete
	p = Product.find(params[:id])
	p.category = params[:product_category]
	p.image_url = params[:product_image_url]
	p.title = params[:product_title]
	p.price = params[:product_price]
	p.content = params[:product_content]
	if p.save
		flash[:alert] = "it was edited"
		redirect_to "/clothes/show/#{p.id}"
	else
		flach[:alert] = product.error.flatten.join(' ')
		redirect_to :back
	end
  end

  def delete_complete
	p = Product.find(params[:id])
	p.destroy
	flash[:alert] = "it was deleted"
	redirect_to "/clothes/management"
  end
  def write_comment_complete
	c = Comment.new
	c.product_id = params[:product_id]
	c.content = params[:comment_content]
	c.save

	flash[:alert] = "Comment was written"
	redirect_to "/clothes/show/#{c.product_id}"
  end

  def delete_comment_complete
	c = Comment.find(params[:id])
	c.destroy
	flash[:alert] = "comment was deleted"
	redirect_to "/clothes/show/#{c.product_id}"
  end

  def search
		total = Product.all
		@category = params[:category]
		word = params[:search]
		@search = "%"+word+"%"
		@products = total.where('title like ?',@search)
  end
	def categorize
		#case params[:category]
		#when "newarrival"
		#	@category2 = "newarrival"
		#when "tshirt"
		#	@category2 = "tshirt"
		#when "homewear"
		#	@category2 = "homewear"
		#end
		@products = Product.where(category2: params[:category])
	end
end
