require 'test_helper'

class EmpresasControllerTest < ActionController::TestCase
  setup do
    @empresa = empresas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:empresas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create empresa" do
    assert_difference('Empresa.count') do
      post :create, empresa: { bairro: @empresa.bairro, cep: @empresa.cep, cidade: @empresa.cidade, codigo_empresa: @empresa.codigo_empresa, codigo_ibge: @empresa.codigo_ibge, complemento: @empresa.complemento, cpf_cnpj: @empresa.cpf_cnpj, email: @empresa.email, email_alternativo: @empresa.email_alternativo, endereco: @empresa.endereco, estado: @empresa.estado, fax: @empresa.fax, id_ramo_atividade: @empresa.id_ramo_atividade, nome_fantasia: @empresa.nome_fantasia, nome_responsavel: @empresa.nome_responsavel, numero: @empresa.numero, razao_social: @empresa.razao_social, recuperar_senha: @empresa.recuperar_senha, senha: @empresa.senha, telefone: @empresa.telefone, url_site: @empresa.url_site, usuario_login: @empresa.usuario_login }
    end

    assert_redirected_to empresa_path(assigns(:empresa))
  end

  test "should show empresa" do
    get :show, id: @empresa
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @empresa
    assert_response :success
  end

  test "should update empresa" do
    patch :update, id: @empresa, empresa: { bairro: @empresa.bairro, cep: @empresa.cep, cidade: @empresa.cidade, codigo_empresa: @empresa.codigo_empresa, codigo_ibge: @empresa.codigo_ibge, complemento: @empresa.complemento, cpf_cnpj: @empresa.cpf_cnpj, email: @empresa.email, email_alternativo: @empresa.email_alternativo, endereco: @empresa.endereco, estado: @empresa.estado, fax: @empresa.fax, id_ramo_atividade: @empresa.id_ramo_atividade, nome_fantasia: @empresa.nome_fantasia, nome_responsavel: @empresa.nome_responsavel, numero: @empresa.numero, razao_social: @empresa.razao_social, recuperar_senha: @empresa.recuperar_senha, senha: @empresa.senha, telefone: @empresa.telefone, url_site: @empresa.url_site, usuario_login: @empresa.usuario_login }
    assert_redirected_to empresa_path(assigns(:empresa))
  end

  test "should destroy empresa" do
    assert_difference('Empresa.count', -1) do
      delete :destroy, id: @empresa
    end

    assert_redirected_to empresas_path
  end
end
