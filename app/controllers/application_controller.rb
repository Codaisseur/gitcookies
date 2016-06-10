class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception

  def cookie
  end

  def set_cookie
    session[:favorite_cookie] = params[:favorite_cookie]
    redirect_to action: :cookie
  end
end
