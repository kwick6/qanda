json.array!(@questions) do |question|
  json.extract! question, :query
  json.url question_url(question, format: :json)
end
