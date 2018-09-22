require 'test_helper'

class HandlerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get handler_index_url
    assert_response :success
  end

end
