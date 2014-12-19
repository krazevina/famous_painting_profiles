json.array!(@paintings) do |painting|
  json.extract! painting, :id, :title, :artist, :body, :year, :material, :genre, :location, :image
  json.url painting_url(painting, format: :json)
end
