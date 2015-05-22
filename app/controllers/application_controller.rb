class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception
	def login_check
		@current_user = nil
		if !session[:user_id].nil?
		@current_user = User.find(session[:user_id])
		else
			redirect_to "/users/login"
		end
	end

	def manager_login_check
		@current_manager = nil
		if !session[:manager_id].nil?
		@current_manager = Manager.find(session[:manager_id])
		else
			redirect_to "/managers/m_login"
		end
	end
end
