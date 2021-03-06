class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def say_hello
    render text: "Hellow world!"
  end
  
  def bye
    render text: "Good bye cruel world!"
  end  
end
