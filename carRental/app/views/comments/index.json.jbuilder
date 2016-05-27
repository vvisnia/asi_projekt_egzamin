json.array!(@comments) do |comment|
  json.extract! comment, :id, :nickname, :content, :car_id
  json.url comment_url(comment, format: :json)
end
