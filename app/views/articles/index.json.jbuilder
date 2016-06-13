json.array!(@articles) do |article|
  json.extract! article, :id, :titre, :despriction
  json.url article_url(article, format: :json)
end
