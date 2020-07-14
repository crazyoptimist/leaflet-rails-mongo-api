class LatLng
  attr_reader :longitude, :latitude

  def initialize(lng, lat)
    @longitude = lng
    @latitude = lat
  end

  embedded_in :geometry, class_name: "Geometry"
end
