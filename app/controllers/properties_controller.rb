class PropertiesController < ApplicationController

  def index
    @properties = Property.all
    @markers = @properties.geocoded.map do |property|
      {
        lat: property.latitude,
        lng: property.longitude,
        info_window: render_to_string(partial: "info_window", locals: {property: property }),
        image_url: helpers.asset_url("https://i.imgur.com/JZrYWXx.png"),
      }
    end
  end

  def show
    @property = Property.find(params[:id])
    @property_images = @property.images.all
  end

  def new
    @properties = Property.new
  end

  def create
    @properties = Property.create(property_params)
    if @properties.save
      redirect_to property_path(@properties)
    else
      render :new
    end
  end

  def destroy
    property = Property.find(params[:id])
    property.destroy
    redirect_to properties_path
  end

  private

  def property_params
    params.require(:property).permit(:longitude, :location, :latitude, :title, :price, :address, :bedroom, :bathroom,
       :rating, :location, images: [])
  end
end
