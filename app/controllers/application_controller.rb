class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  protected 

  def configure_permitted_parameters
  	devise_parameters_sanitizer.for(:sign_up) << :username
  	devise_parameters_sanitizer.for(:sign_up) << :first_name
  	devise_parameters_sanitizer.for(:sign_up) << :last_name
	end
end
