class AdminController < ApplicationController
  include CurrentPage
   before_action :set_page, only: [:item]

  def index
  	@orders = Order.all
  	@items = Item.all

  end

  def item
  	@items = Item.all
  end

  def is_admin?
  	# if current_user.is_admin == 1
  	# 	current_user.update_attribute :admin, true
  	# else
  	# 	format.html {redirect_to root_path, notice: 'NOOON'}
  	# end
  end

end
