json.extract! location, :id, :address, :longitude, :latitude, :created_at, :updated_at
json.url location_url(location, format: :json)
