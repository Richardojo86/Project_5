class LikeController < ApplicationController
  def index
    likes = Like.all
    render json: likes
  end

  def new
    like = Like.new
  end

  def show
    like = Like.find(params[:id])
    render json: like
  end

  def create
    like = Like.create!(like_params)
    respond_to do |f|
      f.html { redirect_to likes_path }
      f.json { render json: like }
    end
  end


  def update
    like = Like.find(params[:id])
    like.update(like_params)
    redirect_to like
  end

  def like_params
    params.require(:like).permit(:number)
  end
end
