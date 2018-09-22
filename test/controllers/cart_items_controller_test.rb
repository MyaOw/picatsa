require 'test_helper'

class CartItemsControllerTest < ActionDispatch::IntegrationTest
  setup do 
  	@cart_item = cart_items(:one)
  end

  test "should get index" do
  	get cart_items_url
  	assert_response :success
  end

  test "should show cart_item" do
  	get cart_item_url(@cart_item)
  	assert_response :success
  end

  test "should get edit" do
  	get edit_cart_item_url(@cart_item)
  	assert_response :success
  end

  test "should destroy cart_item" do
  	delete cart_item_url(@cart_item)
  	assert_redirected_to cart_items_url
  end
  
end
