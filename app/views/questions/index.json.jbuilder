json.array!(@questions) do |question|
  json.extract! question, :id, :content, :right, :answer
  json.url question_url(question, format: :json)
end
