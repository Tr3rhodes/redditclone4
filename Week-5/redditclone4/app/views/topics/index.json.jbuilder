json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :description, :url
  json.url topic_url(topic, format: :json)
end
