json.extract! funcionario, :id, :name, :email, :password, :created_at, :updated_at
json.url funcionario_url(funcionario, format: :json)
