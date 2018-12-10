require 'test_helper'

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get post_home_url
    assert_response :success
  end

  test "should get index" do
    get post_index_url
    assert_response :success
  end

end
