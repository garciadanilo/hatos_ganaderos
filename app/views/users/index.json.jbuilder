json.array!(@users) do |user|
  json.extract! user, :id, :user_type_id, :nombres, :apellidos, :email, :deleted
  json.url user_url(user, format: :json)
end
