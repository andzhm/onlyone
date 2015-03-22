class AlbumsController < ApplicationController
  
  def index
    @albums = Album.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def delete
  end

  private

  def album_params
    params.require(:album).permit(:name, :description, :image)
  end
end
