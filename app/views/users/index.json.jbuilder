json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :salary
  json.url user_url(user, format: :json)
end
