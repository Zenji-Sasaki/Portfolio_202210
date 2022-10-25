class ProductsController < ApplicationController
  before_action :search
  def index
    @search = Product.ransack(params[:q])
    @products = @search.result
  end

  def new
    @product = Product.new(params.permit(:name, @restaurant_id))
    @restaurant = Restaurant.find(params[:restaurant_id])
    @user_id = current_user.id
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
    @vote = Vote.new
    @comments = @product.comments
    @comment = Comment.new
  end

  def destroy
    @product = Product.find(params[:id])
    @product.destroy
    flash[:notice] = "商品を削除しました。"
    redirect_to :products
  end

  def search
    @q = Product.ransack(params[:q])
  end

  def ranking
    @ranking = Product.find(Vote.group(:product_id).order('count(product_id) desc').limit(10).pluck(:product_id))
  end

  private
  def product_params
    params.require(:product).permit(:name, :restaurant_id, :user_id)
  end
end
