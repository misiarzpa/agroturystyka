json.array!(@rooms) do |room|
  json.extract! room, :id, :picture, :price, :number, :description
  json.url room_url(room, format: :json)
end
