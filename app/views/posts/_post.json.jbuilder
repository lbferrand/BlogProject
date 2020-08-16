json.extract! post, :id, :name, :tittle, :context, :created_at, :updated_at
json.url post_url(post, format: :json)
