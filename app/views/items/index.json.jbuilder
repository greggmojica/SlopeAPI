json.array!(@items) do |item|
  json.extract! item, :id, :title, :description, :latitude, :longitude
  json.url item_url(item, format: :json)
end
