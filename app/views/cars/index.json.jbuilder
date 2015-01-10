json.array!(@cars) do |car|
  json.extract! car, :id, :brand, :model, :color, :price, :owner_id
  json.url car_url(car, format: :json)
end
