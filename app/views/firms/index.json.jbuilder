json.array!(@firms) do |firm|
  json.extract! firm, :id, :title
  json.url firm_url(firm, format: :json)
end
