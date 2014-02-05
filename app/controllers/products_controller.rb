class ProductsController < ApplicationController

  def index
    @product_list = ["Money Creek Single Barrel Whiskey 750ml", "Money Creek Men's Tshirt", "Shot Glass"]
    # @image = ["http://img4-2.cookinglight.timeinc.net/i/2002/07/0207p80d-whiskey-m.jpg?300:300", "image2", "image3"]
  end

  def show
    @product = "Money Creek Single Barrel Whiskey 750ml"
    # @image = "http://img4-2.cookinglight.timeinc.net/i/2002/07/0207p80d-whiskey-m.jpg?300:300"
end

end
