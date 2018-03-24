class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
	render html: "¡hello everyone!"
  end

  def bye 
	render html: "bye everyone!"
  end
end
