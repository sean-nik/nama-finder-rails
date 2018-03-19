json.extract! @place, :id, :name, :address
json.drinks @place.drinks do |drink|
  json.extract! drink, :id, :name, :category, :size, :description
end
