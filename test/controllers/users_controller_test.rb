require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  def setup
    @base_title = "RoR Website"
  end
  test "should get new" do
    get :new
    assert_response :success
    assert_select "title", "Sign up | #{@base_title}"
  end


end
