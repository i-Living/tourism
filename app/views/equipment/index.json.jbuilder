json.array!(@equipment) do |equipment|
  json.extract! equipment, :id, :type_id, :firm_id, :color_id, :model, :cost, :branch_id
  json.url equipment_url(equipment, format: :json)
end
