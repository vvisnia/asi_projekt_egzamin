json.array!(@cars) do |car|
  json.extract! car, :id, :brand, :genus, :gearbox, :version, :yop, :available
  json.url car_url(car, format: :json)
end
