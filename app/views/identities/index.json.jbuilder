json.array!(@identities) do |identity|
  json.extract! identity, :id, :name, :phone
  json.url identity_url(identity, format: :json)
end
