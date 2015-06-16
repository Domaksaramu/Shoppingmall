class ClothesController < ApplicationController
  before_action :login_check
  skip_before_action :login_check, :only => [:list, :list_category, :show, :management, :write, :write_complete,
 :edit, :edit_complete, :delete_complete, :categorize, :search, :category_search]

  before_action :manager_login_check
  skip_before_action :manager_login_check, :only => [:list, :list_category, :show, :signup, :login, :categorize, :search, :category_search, :write_comment_complete, :delete_comment_complete]

  def list
	if !session[:user_id].nil?
		@user = User.find(session[:user_id])
	end

	case params[:_order]
	when nil
		@_order = "id DESC"
	else
		@_order = params[:_order]
	end
	@products = Product.all
  end

  def list_category
	if !session[:user_id].nil?
		@user = User.find(session[:user_id])
	end

	case params[:_order]
	when nil
		@_order = "id DESC"
	else
		@_order = params[:_order]
	end
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
	if !session[:user_id].nil?
		@user = User.find(session[:user_id])
	end

	@user
	case params[:category]
	when ""
		@category = nil
		
	else
		@category = params[:category]
	end
	
	case params[:category2]
	when ""
		@category2 = nil
	else
		@category2 = params[:category2]
	end
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
	product.category2 = params[:product_category2]
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
	redirect_to "/"
  end
  def write_comment_complete
	if !session[:user_id].nil?
		@user = User.find(session[:user_id])
	end

	c = Comment.new
	c.username = params[:username]
	c.product_id = params[:product_id]
	c.content = params[:comment_content]
	c.save

	flash[:alert] = "Comment was written"
	redirect_to "/clothes/show/#{c.product_id}"
  end

  def delete_comment_complete
	if !session[:user_id].nil?
		@user = User.find(session[:user_id])
	end

	c = Comment.find(params[:id])
	c.destroy
	flash[:alert] = "comment was deleted"
	redirect_to "/clothes/show/#{c.product_id}"
  end

  def search
	if !session[:user_id].nil?
		@user = User.find(session[:user_id])
	end

	total = Product.all
	word = params[:search]
	@search = "%"+word+"%"
	@products = total.where('title like ?',@search)
  end

  def category_search
	if !session[:user_id].nil?
		@user = User.find(session[:user_id])
	end

	case params[:category]
		when ""
		@category = nil

		else
		@category = params[:category]
		first = Product.where(category: @category)
	end

	case params[:category2]
		when ""
		@category2 = nil
		second = first
		else
		@category2 = params[:category2]
		second = first.where(category2: @category2)
	end

	word = params[:search]
	@search = "%"+word+"%"
	@products = second.where('title like ?',@search)
	
  end

  def categorize
	if !session[:user_id].nil?
		@user = User.find(session[:user_id])
	end

	case params[:_order]
	when nil
		@_order = "id DESC"
	else
		@_order = params[:_order]
	end
	case params[:category]
	when ""
		@category = nil
	else
		@category = params[:category]
	end
	@category2 = params[:category2]

	if @category.nil?
		@products = Product.where(category2: @category2)
	else
		@products = Product.where(category2: @category2).where(category: @category)
	end
  end
end
