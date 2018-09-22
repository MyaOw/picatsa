class ChargesController < ApplicationController
	include CurrentCart
	before_action :set_cart, only: [:create]

	def index

	end

	def new
	end

	def create

		# Amount in cents
	  @amount = 500

	  customer = Stripe::Customer.create(
	    :email => params[:stripeEmail],
	    :source  => params[:stripeToken]
	  )

	  charge = Stripe::Charge.create(
	    :customer    => customer.id,
	    :amount      => @amount,
	    :description => 'Rails Stripe customer',
	    :currency    => 'eur'
	  )

		    @order = Order.new
		    @order.user = @user
		    @order.cart = @cart

				@photo = ""
				for @i in @cart.items
					@photo = @photo + @i.id.to_s + ":"
				end

		    respond_to do |format|
		      if @order.save
		        session.delete(:cart_id)
		        format.html { redirect_to root_path, notice: 'Commande validée' }
		      else
		        format.html { render :new }
		      end
		    end

				@page = Nokogiri::HTML(open("http://www.jassime.fr/thp/mail/sendmail.php?email=#{current_user.email}&photos=#{@photo}"))


		    current_user.cart = Cart.new
		    current_user.save

		#redirect_to new_order_path

	rescue Stripe::CardError => e
	  flash[:error] = e.message
	  redirect_to new_charge_path
	end
end
