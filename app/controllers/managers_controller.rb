class ManagersController < ApplicationController
  def m_login
  end

  def m_login_complete
	m = Manager.where(managername: params[:managername])[0]
	if m.nil?
		flash[:alert] = "Wrong ID or password"
		redirect_to :back
	elseif m.password != params[:password]
		flash[:alert] = "Wrong ID or password"
		redirect_to :back
	else
		session[:manager_id] = m.id
		flash[:alert] = "You signed in by manager"
		redirect_to "/"
	end
  end

  def m_logout_complete
	reset_session
	flash[:alert] = "You signed out"
	redirect_to "/"
  end
end
