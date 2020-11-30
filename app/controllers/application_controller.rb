class ApplicationController < ActionController::Base
  
  def hello
    render html: "¡Rails Tut!"
  end 
end
