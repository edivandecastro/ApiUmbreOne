json.array!(@brands) do |brand|
  json.extract! brand, :id, :name, :enterprise_id
  json.url brand_url(brand, format: :json)
end
