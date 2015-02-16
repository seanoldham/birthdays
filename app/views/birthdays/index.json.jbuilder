json.array!(@birthdays) do |birthday|
  json.extract! birthday, :id
  json.url birthday_url(birthday, format: :json)
end
