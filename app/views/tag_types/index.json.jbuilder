json.array!(@tag_types) do |tag_type|
  json.extract! tag_type, :id, :name, :description
  json.url tag_type_url(tag_type, format: :json)
end
