json.array!(@locals) do |local|
  json.extract! local, :id, :description, :address, :distrit, :user_id
  json.url local_url(local, format: :json)
end
