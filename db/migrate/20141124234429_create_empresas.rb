class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.integer :codigo_empresa
      t.integer :codigo_ibge
      t.integer :id_ramo_atividade
      t.string :cpf_cnpj
      t.string :nome_fantasia
      t.string :razao_social
      t.string :usuario_login
      t.string :senha
      t.string :recuperar_senha
      t.string :email
      t.string :email_alternativo
      t.string :url_site
      t.string :telefone
      t.string :fax
      t.string :endereco
      t.integer :numero
      t.string :complemento
      t.string :bairro
      t.string :cep
      t.string :cidade
      t.string :estado
      t.string :nome_responsavel

      t.timestamps
    end
  end
end
