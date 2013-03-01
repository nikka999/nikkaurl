class HomeController < ApplicationController
  def index
    # @all = Shortner.all
  end

  def create
    # @shortner = params[:short]
    # if Shortner.create(@shortner)
    #   render :json => {:feedback => 'Short URL was generated', :status => 'success'}
    # else
    #   render :json => {:feedback => 'Short URL could not be generated' :status => 'failure'}
    # end
  end

  def update
  end

  def destroy
  end
end
