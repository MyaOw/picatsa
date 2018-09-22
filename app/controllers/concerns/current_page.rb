module CurrentPage

	private

  def set_page

		@current_page = params[:page].nil? ? 1 : params[:page].to_i

		if(params[:category])
      @items =Item.where("category_id = #{params[:category]}")
    elsif(params[:color])
      @items =Item.where("color_id = #{params[:color]}")
    elsif(params[:size])
      @items =Item.where("size_id = #{params[:size]}")
		else
			@items =Item.all
		end


    nb_item_in_page = 12
		nb_items = @items.count

    @start_item  = 0 + (nb_item_in_page) * (@current_page - 1)
    end_item_tmp = 0 + nb_item_in_page * @current_page - 1

    @end_item = (end_item_tmp > nb_items) ? nb_items : end_item_tmp

    @showing = "#{@start_item}-#{@end_item} of #{nb_items}"

		@nbPage = (nb_items / nb_item_in_page)
  end

end
