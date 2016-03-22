json.array!(@items) do |item|
  json.extract! item, :id, :type_id, :firm_id, :color_id, :model, :cost, :branch_id
  json.url item_url(item, format: :json)
end
