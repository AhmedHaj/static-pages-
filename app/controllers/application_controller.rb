class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello, World!"
  end
  
  def thanks
    render html: "You have my thanks!"
  end
end
