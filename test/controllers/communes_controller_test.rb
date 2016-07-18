require 'test_helper'

class CommunesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @commune = communes(:one)
  end

  test "should get index" do
    get communes_url, as: :json
    assert_response :success
  end

  test "should create commune" do
    assert_difference('Commune.count') do
      post communes_url, params: { commune: { code: @commune.code, ile_id: @commune.ile_id, libelle: @commune.libelle } }, as: :json
    end

    assert_response 201
  end

  test "should show commune" do
    get commune_url(@commune), as: :json
    assert_response :success
  end

  test "should update commune" do
    patch commune_url(@commune), params: { commune: { code: @commune.code, ile_id: @commune.ile_id, libelle: @commune.libelle } }, as: :json
    assert_response 200
  end

  test "should destroy commune" do
    assert_difference('Commune.count', -1) do
      delete commune_url(@commune), as: :json
    end

    assert_response 204
  end
end
