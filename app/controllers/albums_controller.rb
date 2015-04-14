class AlbumsController < ApplicationController
  
  def index
    @albums = Album.all.reverse
  end

  def show
    @album = Album.find(params[:id])
    @photos = @album.photos
  end

  #def new
  #  @album = Album.new
  #end

  #def create
  #  @album = Album.new(album_params)
  #  if @album.save
  #    redirect_to(:action => 'index')
  #  else
  #    render('new')
  #  end
  #end

  #def edit
  #  @album = Album.find(params[:id])
  #end

  #def update
  #  @album = Album.find(params[:id])
  #  if @album.update_attributes(album_params)
  #   redirect_to(:action => 'show', :id => @album.id)
  #  else
  #    render('index')
  #  end
  #end

  #def delete
  #  @album = Album.find(params[:id])
  #end

  #def destroy
  #  Album.find(params[:id]).destroy
  #  redirect_to(:action => 'index')
  #end

  private

  def album_params
    params.require(:album).permit(:name, :description, :image)
  end
end
