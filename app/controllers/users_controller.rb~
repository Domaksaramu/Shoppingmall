class UsersController < ApplicationController
  def signup
  end

  def signup_complete
	u = User.new
	
	u.username = params[:username]
	
	if params[:password] == params[:retype_password]
		u.password = params[:password]
		if u.save
			flash[:alert] = "You signed up successfully"
			redirect_to "/"
		else
			flash[:alert] = u.errors.values.flatten.join(' ')
		end
	else
		flash[:alert]="The passwords are not correct"
		redirect_to :back
	end	
  end

  def login
  end

  def login_complete
	u = User.where(username: params[:username])[0]
	if u.nil?
		flash[:alert] = "Wrong ID or password"
		redirect_to :back
	elsif u.password != params[:password]
		flash[:alert] = "Wrong ID or password"
		redirect_to :back
	else
		session[:user_id] = u.id
		session[:username] = u.username
		flash[:alert] = "You signed in successfully"
		redirect_to "/"
	end
  end

  def logout_complete
	reset_session
	flash[:alert] = "You signed out"
	redirect_to "/"
  end
end
