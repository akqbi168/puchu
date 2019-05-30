class HomesController < ApplicationController

  def top
  end

  def admin
    @item = Item.new
  end

  private


end
