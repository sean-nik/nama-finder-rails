json.array! @places do |place|
  json.extract! place, :id, :name, :address, :category, :photo
end
