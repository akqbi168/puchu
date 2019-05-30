class ItemsController < ApplicationController

  def create
    @item = Item.new(item_params)
    binding.pry
    if Item.save
      redirect_to admin_path
    else
      binding.pry
      render :new
    end
  end

  private

    def item_params
      params.require(item).permit(:genre_id, :date, :time, :price, :unit_in_stock)
    end
end