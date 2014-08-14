require 'test_helper'

class BuilderControllerTest < ActionController::TestCase
  test "should get form" do
    get :form
    assert_response :success
  end

  test "should get sheet" do
    get :sheet
    assert_response :success
  end

end
