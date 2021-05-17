json.extract! blog, :id, :title, :test, :created_at, :updated_at
json.url blog_url(blog, format: :json)
