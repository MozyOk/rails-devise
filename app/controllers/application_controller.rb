class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def new
    super
  end
  
end
