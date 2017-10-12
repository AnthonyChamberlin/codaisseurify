class SongsController < ApplicationController
  before_action :find_song, only: [:show, :edit, :update]

  def new
    @song = Song.new
  end

  def create

    @song = Song.new(song_params)

    if @song.save
       redirect_to root_path
    else
       render 'new'
    end
  end

  def show; end

  private

  def find_song
    @song = Song.find(params[:id])
  end

  def song_params
    params.require(:song).permit(:name, :artist_id)
  end
end
