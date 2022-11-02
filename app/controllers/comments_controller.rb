class CommentsController < ApplicationController
  def create
    @product = Product.find(params[:product_id])
    @comment = @product.comments.new(comment_params)
    @comment.user_id = current_user.id
    if @comment.save
      flash[:notice] = "コメントの投稿が完了しました。"
      redirect_to product_path(params[:product_id])
    else
      flash[:alert] = "コメントの投稿ができませんでした。"
    end
  end

  private
  def comment_params
    params.require(:comment).permit(:content)
  end
end
