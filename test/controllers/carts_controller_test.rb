require 'test_helper'

class CartsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get carts_index_url
    assert_response :success
  end

  test "should create cart" do
  	get new_cart_url
  	assert_response :success
  end

  test "should show cart" do
  	get cart_url(@cart)
  	assert_response :success
  end

  test "should get edit" do
  	get edit_cart_url(@cart)
  	assert_response :success
  end

  test "should update cart" do
  	patch cart_url(@cart), params: { cart: {}}
  	assert_redirected_to cart_url(@cart)
  end

  test "should not destroy cart" do
  	post cart_items_url, params: { item_id: products(:one).id }
  	delete cart_url(@cart)
  	assert_response 204
  end

  test "should destroy cart" do
  	post cart_items_url, params: { item_id: products(:one).id }
  	@cart = Cart.find(session[:cart_id])

  	delete cart_url(@cart)
  	assert_redirected_to root_url
  end
end
