class ArtistsController < ApplicationController
  before_action :find_artist, only: [:show, :edit, :update, :destroy]

  def index
    @artists = Artist.all.order("created_at DESC")
  end

  def show; end

  def destroy
    find_artist
    @artist.destroy
    redirect_to root_path
  end

  private

  def find_artist
    @artist = Artist.find(params[:id])
  end
end
