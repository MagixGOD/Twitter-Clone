class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "Ekki Vera Hrædd, Þú Ert Bara Með Augun Lokuð"
  end
end
