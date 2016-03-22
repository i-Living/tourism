json.array!(@posts) do |post|
  json.extract! post, :id, :title, :salary
  json.url post_url(post, format: :json)
end
