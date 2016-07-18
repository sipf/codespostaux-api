require 'test_helper'

class IlesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @ile = iles(:one)
  end

  test "should get index" do
    get iles_url, as: :json
    assert_response :success
  end

  test "should create ile" do
    assert_difference('Ile.count') do
      post iles_url, params: { ile: { archipels_id: @ile.archipels_id, libelle: @ile.libelle } }, as: :json
    end

    assert_response 201
  end

  test "should show ile" do
    get ile_url(@ile), as: :json
    assert_response :success
  end

  test "should update ile" do
    patch ile_url(@ile), params: { ile: { archipels_id: @ile.archipels_id, libelle: @ile.libelle } }, as: :json
    assert_response 200
  end

  test "should destroy ile" do
    assert_difference('Ile.count', -1) do
      delete ile_url(@ile), as: :json
    end

    assert_response 204
  end
end
