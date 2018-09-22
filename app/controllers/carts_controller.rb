class CartsController < ApplicationController

  	# rescue_from ActiveRecord::RecordNotFound, with: :cart_not_found

  	include CurrentCart
    before_action :set_cart, only: [:show, :edit, :update, :destroy,:address,:recap,:complete]

	def index
	end

	def show
    redirect_to error_page_path if(!Cart.exists?(params[:id]) ||
                                    (current_user && @user.cart.id != params[:id].to_i)
                                  #  ||(!current_user && false session[:cart_id] != params[:id].to_i)
                                  )
	end

	def new
		@cart = Cart.new
	end

	def edit

	end

	def create
		@cart = Cart.new(cart_params)

		respond_to do |format|
			if @cart.save
				format.html {redirect_to @cart, notice: 'Cart was successfully created.'}
			else
				format.html {render :new}
			end
		end
	end

	def update
		respond_to do |format|
			if @cart.update(cart_params)
				format.html {redirect_to @cart, notice: 'Cart was successfully updated.'}
			else
				format.html { render :edit }
			end
		end
	end

	def destroy
		return unless @cart.id == session{:cart_id} #verifie bien que l'id de l'user est bien l'id de la session (pour bien supprimer le bon panier)

		@cart.destroy #si c'est le cas, supprimer de la bdd grâce à destroy
		session.delete(:cart_id)#supprime la clé cart_id puis sa valeur de la session

		respond_to do |format|
			format.html { redirect_to root_url, notice: 'Votre panier est vide.'}
		end
	end

	def address
	end

	def complete
	end

	def recap
	end

	private

	# def cart_not_found
	# 	redirect_to root_url, alert: t(".cart_not_found")
	# end


	#def set_cart
	#	@cart = Cart.find(params[:id])
	#end

	def cart_params
		params.fetch(:cart, {})
	end


end
