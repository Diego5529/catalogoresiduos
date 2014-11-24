# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141124234429) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "empresas", force: true do |t|
    t.integer  "codigo_empresa"
    t.integer  "codigo_ibge"
    t.integer  "id_ramo_atividade"
    t.string   "cpf_cnpj"
    t.string   "nome_fantasia"
    t.string   "razao_social"
    t.string   "usuario_login"
    t.string   "senha"
    t.string   "recuperar_senha"
    t.string   "email"
    t.string   "email_alternativo"
    t.string   "url_site"
    t.string   "telefone"
    t.string   "fax"
    t.string   "endereco"
    t.integer  "numero"
    t.string   "complemento"
    t.string   "bairro"
    t.string   "cep"
    t.string   "cidade"
    t.string   "estado"
    t.string   "nome_responsavel"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
