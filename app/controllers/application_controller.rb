class ApplicationController < ActionController::Base
	include CurrentCart
	before_action :set_cart

	def page_not_found
    respond_to do |format|
      format.html { render template: 'errors/not_found_error', layout: 'layouts/application', status: 404 }
      format.all  { render nothing: true, status: 404 }
    end
	end
end
