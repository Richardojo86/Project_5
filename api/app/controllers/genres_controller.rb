class GenresController < ApplicationController
  def index
    genres = Genre.all
    render json: genres
  end

  def show
    genre = Genre.find(params[:id])
    render json: genre
  end

  def update
    genre = Genre.find(params[:id])
    genre.update(genre_params)
    render json: genre
  end

  def genre_params
    params.require(:genre).permit(:title)
  end


end
