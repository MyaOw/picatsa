class ItemsController < ApplicationController
  include CurrentPage
   before_action :set_page

  before_action :set_item, only: [:show, :edit, :update, :destroy]

  def index
    @items = Item.all
  end

  def show
  end

  def new
    @item = Item.new
  end

  def edit
    respond_to do |format|
      if @item.edit(item_params)
        format.html { redirect_to @item, notice: 'Item was successfully edit.' }
        format.js
      else
        format.html { render :edit }
      end
    end
  end

  def create
    @item = Item.new(item_params)

    respond_to do |format|
      if @item.save
        format.html { redirect_to @item, notice: 'Item was successfully created.' }
        format.js
      else
        format.html { render :new }
      end
    end
  end

  def update
    respond_to do |format|
      if @item.update(item_params)
        format.html { redirect_to @item, notice: 'Item was successfully updated.' }
        format.js
      else
        format.html { render :edit }
      end
    end
  end



  def destroy
    @item.destroy
    respond_to do |format|
      format.html { redirect_to items_url, notice: 'Item was successfully destroyed.' }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    # def set_item
    #   @item = Item.find(params[:id])
    # end

    def set_item
    @item = Item.find_by slug: params[:slug]
    end


    # Never trust parameters from the scary internet, only allow the white list through.
    def item_params
      params.require(:item).permit(:title, :description, :price, :category_id, :color_id, :size_id, :image, :image_mini)
    end
end
