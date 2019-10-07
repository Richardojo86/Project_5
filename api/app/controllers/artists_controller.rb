class ArtistsController < ApplicationController
  def index
    artists = Artist.all.order(:id)
    artists.sort
    render json: artists
  end

  def show
    artist = Artist.find(params[:id])
    render json: artist
  end

  def update
    artist = Artist.find(params[:id])
    artist.update(artist_params)
    redirect_to artist
  end

  def update_likes
    artist = Artist.find(params[:id])
    artist_like = artist.likes.to_i + 1
    artist.update(likes: artist_like)
    render json: artist
  end

  # def update_unlike
  #   artist = Artist.find(params[:id])
  #   artist_unlike = artist.likes--
  #   artist.update(likes: artist_unlike)
  #   render json: artist
  # end


  def artist_params
    params.require(:artist).permit(:name, :image, :age, :Greatest_hits, :likes)
  end

end
