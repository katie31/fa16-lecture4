class PagesController < ApplicationController
  def home
    @bacon = params[:bacon]
  end
  def new
  end
  def create
    @title = params[:title]
    @artist = params[:artist]
  end
end
