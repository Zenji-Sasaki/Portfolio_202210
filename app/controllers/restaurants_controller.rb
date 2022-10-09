class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(params.require(:restaurant).permit(:name, :category))
    if @restaurant.save
      flash[:notice] = "レストランを登録しました。"
      redirect_to root_path
    else
      flash[:alert] = "レストランを登録できませんでした。"
      render "new"
    end
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def destroy
    @restaurant = Restaurant.find(params[:id])
    @restaurant.destroy
    flash[:notice] = "レストランを削除しました。"
    redirect_to root_path
  end
end
