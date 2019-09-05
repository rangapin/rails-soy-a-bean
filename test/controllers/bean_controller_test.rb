require 'test_helper'

class BeanControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get bean_search_url
    assert_response :success
  end

  test "should get result" do
    get bean_result_url
    assert_response :success
  end

end
