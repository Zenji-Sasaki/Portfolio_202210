class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    @product = Product.new(params.permit(:name, @restaurant_id))
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def create
    @product = Product.new(product_params)
    @restaurant = Restaurant.find(params[:product][:restaurant_id])
    if @product.save
      flash[:notice] = "商品を登録しました。"
      redirect_to :products
    else
      flash[:alert] = "商品を登録できませんでした。"
      render "new"
    end
  end

  def show
    @product = Product.find(params[:id])
  end

  private
  def product_params
    params.require(:product).permit(:name, :restaurant_id)
  end
end
