json.array!(@contracts) do |contract|
  json.extract! contract, :id, :client_id, :item_id, :date, :time, :branch_id
  json.url contract_url(contract, format: :json)
end
