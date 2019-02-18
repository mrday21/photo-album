class AlbumsController < ApplicationController
  respond_to :html, :json, :text, :xml
  
  def index
    @albums = Album.all
  end

  def show
    @album = Album.find(params[:id])
    @photos = @album.photos
  end

end
