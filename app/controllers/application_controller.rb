class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :current_user
  before_filter :set_global_search_variable

  def current_user
   if session[:user_id]
    @current_user ||= User.find(session[:user_id]) 
  else
    false
  end
end

def logged_in?
  !!current_user
end

def authenticate 
  unless logged_in?
    flash[:error] = "Please login"
    redirect_to login_url
  end
end

def set_global_search_variable
    @q = User.search(params[:q]) 
  end 
end
