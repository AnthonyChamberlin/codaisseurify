class LyricsController < ApplicationController
  before_action :find_song, only: [:create]


  def create
    @lyric = @song.lyric.create(lyric_params)

    if @lyric.save
      redirect_to song_path(@song)
    else
      render 'new'
    end
  end

  private

  def find_song
    @song = Song.find(params[:id])
  end

  def lyric_params
    params.require(:lyric).permit(:content)
  end


end
