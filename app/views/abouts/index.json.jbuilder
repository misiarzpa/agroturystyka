json.array!(@abouts) do |about|
  json.extract! about, :id, :name, :surname, :description
  json.url about_url(about, format: :json)
end
