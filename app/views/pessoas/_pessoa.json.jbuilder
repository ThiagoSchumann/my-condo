json.extract! pessoa, :id, :nome, :tipo_pessoa, :documento, :celular, :telefone, :email, :created_at, :updated_at
json.url pessoa_url(pessoa, format: :json)
