class LyricsController < ApplicationController
  before_action :find_song, only: [:new, :create]

  def new
    @lyric = Lyric.new
  end

  def create
    @lyric = Lyric.new(lyric_params)

    if @lyric.save
      redirect_to song_path(@song)
    else
      render 'new'
    end

  end

  private

  def find_song
    @song = Song.find(params[:song_id])
  end

  def lyric_params
    params.require(:lyric).permit(:content, :song_id)
  end


end
