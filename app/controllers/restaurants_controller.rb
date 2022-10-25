class RestaurantsController < ApplicationController
  def index
    @search = Restaurant.ransack(params[:q])
    @restaurants = @search.result
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(params.require(:restaurant).permit(:name, :category))
    if @restaurant.save
      flash[:notice] = "レストランを登録しました。"
      redirect_to :restaurants
    else
      flash[:alert] = "レストランを登録できませんでした。"
      render "new"
    end
  end

  def show
    @restaurant = Restaurant.find(params[:id])
    @ranking = @restaurant.products.limit(5).sort { |a, b| b.votes.count <=> a.votes.count }
  end

  def destroy
    @restaurant = Restaurant.find(params[:id])
    @restaurant.destroy
    flash[:notice] = "レストランを削除しました。"
    redirect_to :restaurants
  end
end
