json.array!(@items) do |item|
  json.extract! item, :id, :name, :description, :available
  json.url item_url(item, format: :json)
end
