class ItemsController < ApplicationController

  def create
    @item = Item.new(item_params)
    # binding.pry
    if @item.save
      redirect_to admin_path
    else
      binding.pry
      render :new
    end
  end

  private

    def item_params
      params.require(:item).permit(:genre_id, :date_id, :time_id, :price, :unit_in_stock)
    end
end
