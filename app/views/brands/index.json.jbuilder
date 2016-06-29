json.array!(@brands) do |brand|
  json.extract! brand, :id, :name, :enterprise_id
end
