json.array!(@models) do |model|
  json.extract! model, :id, :name, :enterprise_id
  json.brand model.brand, :id, :name
end
