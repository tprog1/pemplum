json.array!(@users) do |user|
  json.extract! user, :id, :photo, :name, :surname, :gender, :age, :email, :phone
  json.url user_url(user, format: :json)
end
