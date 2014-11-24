json.array!(@empresas) do |empresa|
  json.extract! empresa, :id, :codigo_empresa, :codigo_ibge, :id_ramo_atividade, :cpf_cnpj, :nome_fantasia, :razao_social, :usuario_login, :senha, :recuperar_senha, :email, :email_alternativo, :url_site, :telefone, :fax, :endereco, :numero, :complemento, :bairro, :cep, :cidade, :estado, :nome_responsavel
  json.url empresa_url(empresa, format: :json)
end
