class VotesController < ApplicationController
  def create
    @vote = current_user.votes.create(product_id: params[:product_id])
    flash[:notice] = "投票完了しました。"
    redirect_to product_path(params[:product_id])
  end

  def destroy
    @vote = Vote.find_by(product_id: params[:product_id], user_id: current_user.id)
    @vote.destroy
    redirect_to root_path
  end
end
