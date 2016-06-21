class WelcomeController < ApplicationController

  def index
  	render layout: false
  end









  # here
  def search

  	@searchword = params[:s]



  	












  	render layout: false
  end

end
