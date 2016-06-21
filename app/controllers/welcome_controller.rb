class WelcomeController < ApplicationController
  def index
  	render layout: false
  end
  def search
  	# complex sh.t is here

  	searchword = params[:searchword]
  	render :plain => searchword
  end
end
