json.array!(@employees) do |employee|
  json.extract! employee, :id, :post_id, :identity_id, :branch_id
  json.url employee_url(employee, format: :json)
end
