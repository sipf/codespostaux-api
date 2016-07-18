require 'test_helper'

class ArchipelsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @archipel = archipels(:one)
  end

  test "should get index" do
    get archipels_url, as: :json
    assert_response :success
  end

  test "should create archipel" do
    assert_difference('Archipel.count') do
      post archipels_url, params: { archipel: { libelle: @archipel.libelle } }, as: :json
    end

    assert_response 201
  end

  test "should show archipel" do
    get archipel_url(@archipel), as: :json
    assert_response :success
  end

  test "should update archipel" do
    patch archipel_url(@archipel), params: { archipel: { libelle: @archipel.libelle } }, as: :json
    assert_response 200
  end

  test "should destroy archipel" do
    assert_difference('Archipel.count', -1) do
      delete archipel_url(@archipel), as: :json
    end

    assert_response 204
  end
end
