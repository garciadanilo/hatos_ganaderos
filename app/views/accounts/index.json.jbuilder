json.array!(@accounts) do |account|
  json.extract! account, :id, :nombre, :descripcion, :deleted
  json.url account_url(account, format: :json)
end
