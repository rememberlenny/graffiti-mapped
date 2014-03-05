json.array!(@locations) do |location|
  json.extract! location, :id, :title, :longitude, :latitude, :address
  json.url location_url(location, format: :json)
end
