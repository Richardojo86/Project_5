class ArtistsController < ApplicationController
  def index
    artists = Artist.all
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

  def artist_params
    params.require(:artist).permit(:name, :image, :age, :Greatest_hits, :stars)
  end

end
