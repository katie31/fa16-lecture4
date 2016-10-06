class PagesController < ApplicationController
  def home
    @albums = Album.all
  end
  def new
  end
  def create
    # rails g model Album title:string artist:string year:integer
    Album.create(
      :title=> params[:title],
      :artist => params[:artist], 
      :year => params[:year])
    redirect_to '/'
  end
end
