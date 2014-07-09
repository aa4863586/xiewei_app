json.array!(@users) do |user|
  json.extract! user, :name, :emil
  json.url user_url(user, format: :json)
end
