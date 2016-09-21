class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
<<<<<<< HEAD
  	render html: "hello,world"
=======
  	render html: "hello world!"
>>>>>>> static-pages
  end
end
