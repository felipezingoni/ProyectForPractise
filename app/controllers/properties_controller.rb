class PropertiesController < ApplicationController

  def index
    @properties = Property.all
    @markers = @properties.geocoded.map do |property|
      {
        lat: property.latitude,
        lng: property.longitude
      }
    end
  end
end
