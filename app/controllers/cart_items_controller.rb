class CartItemsController < ApplicationController
	include CurrentCart #inclut méthode gestion du panier
	include CurrentPage
   before_action :set_page

	before_action :set_cart, only: [:add, :remove] #callback de cette méthode
	before_action :set_cart_item, only: [:show, :edit, :update, :destroy]

	def index
		@cart_items = CartItem.all
	end

	def show

	end

	def new
		@cart_item = CartItem.new
	end

	def edit

	end

	def add
		@item = Item.find(params[:item_id])
		#puts "--------------------"
		#puts @cart.cart_items.items
  	@cart_item = @cart.cart_items.new(item: @item) #if ! @cart.cart_items.exist?(@item)

		respond_to do |format|
			if @cart_item.save
				format.html {redirect_to @cart_item.cart, notice: 'Cart item was successfully created'}
				format.js
			else
				format.html { render :new}
			end
		end
	end

	def remove

		@item = Item.find(params[:item_id])
		@cart.items.delete(@item)

		@item = params[:item_id]

		respond_to do |f|
       f.html { redirect_to cart_url }
       f.js
     end
	end



	def update
		respond_to do |format|
			if @cart_item.update(cart_item_params)
				format.html {redirect_to @cart_item, notice: 'Cart_item was successfully updated.'}
			else
				format.html { render :edit }
			end
		end
	end

	def destroy
		@cart_item.destroy
		respond_to do |format|
			format.html { redirect_to cart_items_url, notice: 'Cart item was successfully destroyed.'}
		end
	end

	private
	def set_cart_item
		@cart_item = CartItem.find(params[:id])
	end


	def cart_item_params
		params.fetch(:cart_item, {})
	end
end
