class PhotosController < ApplicationController
  def index
    @photos = Photo.all
  end

  def show
    @photo = Photo.find(params[:id])
  end

  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.new(photo_params)
    if @photo.save
      redirect_to(:action => 'index')
    else
      render("new")
    end
  end

  def edit
    @photo = Photo.find(params[:id])
  end

  def update
    @photo = Photo.find(params[:id])
    if @photo.update_attributes(photo_params)
      redirect_to(:action => 'show', :id => @photo.id)
    else
      render('index')
    end
  end

  def delete
    @photo = Photo.find(params[:id])
  end

  def destroy
    Photo.find(params[:id]).destroy
    redirect_to(:action => 'index')
  end

  private

  def photo_params
    params.require(:photo).permit(:photo_name, :photo_description, :photoimage)
  end
end
