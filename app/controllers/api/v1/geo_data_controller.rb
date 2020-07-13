class Api::V1::GeoDataController < ApplicationController

  def index
    @geo_data = GeoDatum.all
    render json: @geo_data
  end
  
end
