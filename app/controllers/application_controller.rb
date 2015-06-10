require "application_responder"

class ApplicationController < ActionController::Base
  self.responder = ApplicationResponder
  respond_to :html

  protect_from_forgery with: :exception

  helper_method :current_user
  
  private
  
  def current_user
    begin
      @current_user ||= User.find(session[:user_id]) if session[:user_id]
       rescue ActiveRecord::RecordNotFound
      session[:user_id] = nil
    end  
  end


  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
