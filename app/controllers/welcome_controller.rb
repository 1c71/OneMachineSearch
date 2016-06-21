class WelcomeController < ApplicationController
  def index

  end
  def search
  	# complex sh.t is here

  	searchword = params[:searchword]
  	render :plain => searchword
  end
end
