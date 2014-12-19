json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :born, :died, :nationality, :field, :image
  json.url artist_url(artist, format: :json)
end
