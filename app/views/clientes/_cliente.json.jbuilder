json.extract! cliente, :id, :name, :email, :user, :password, :points, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
