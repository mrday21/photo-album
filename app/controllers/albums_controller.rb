class AlbumsController < ApplicationController
  def index
    @albums = Albums.all
  end

  def show
    @albums = Albums.find(params[:id])
    @photos = @albums.photos
  end

end
