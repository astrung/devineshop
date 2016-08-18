class ProductsController < ApplicationController
  def index
    @products = Product.paginate page: params[:page], per_page: 20
  end

  def show
  	@product = Product.find params[:id]
  end
end
