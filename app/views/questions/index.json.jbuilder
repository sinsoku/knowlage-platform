json.array!(@questions) do |question|
  json.extract! question, :id, :user_id, :category_id, :title, :description
  json.url question_url(question, format: :json)
end
