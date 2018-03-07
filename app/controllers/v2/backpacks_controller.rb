class V2::BackpacksController < ApplicationController

  def backpack
    backpack1 = Backpack.first
    render json: {size: backpack1.size, color: backpack1.color, price_USD: backpack1.price}
  end

  def all_backpacks
    backpacks = Backpack.all
    render json: backpacks.all
  end

end