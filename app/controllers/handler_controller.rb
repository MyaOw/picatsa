class HandlerController < ApplicationController

  include CurrentCart, CurrentPage
  before_action :set_cart, only: [:index, :show]
  before_action :set_page, only: [:index]

  def index
  	@item = Item.new
    @items = Item.all[@start_item..@end_item]
    @categories = Category.all
    @colors = Color.all
    @sizes = Size.all




  end

  def show
    #@item = Item.find(params[:id])
    @item = Item.find_by slug: params[:slug]
  end

end
