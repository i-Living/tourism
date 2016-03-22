json.array!(@clients) do |client|
  json.extract! client, :id, :name, :data
  json.url client_url(client, format: :json)
end
