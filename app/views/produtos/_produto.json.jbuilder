json.extract! produto, :id, :name, :descricao, :foto, :categoria, :preco, :created_at, :updated_at
json.url produto_url(produto, format: :json)
