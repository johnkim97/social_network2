json.array!(@groups) do |group|
  json.extract! group, :name, :user_id
  json.url group_url(group, format: :json)
end
