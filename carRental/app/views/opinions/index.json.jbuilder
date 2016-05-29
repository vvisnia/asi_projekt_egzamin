json.array!(@opinions) do |opinion|
  json.extract! opinion, :id, :user_id, :title, :content
  json.url opinion_url(opinion, format: :json)
end
