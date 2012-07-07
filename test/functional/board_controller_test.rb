require 'test_helper'

class BoardControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get delete" do
    get :delete
    assert_response :success
  end

  test "should get modify" do
    get :modify
    assert_response :success
  end

end
