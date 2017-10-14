class LyricsController < ApplicationController
  before_action :find_lyric, only: [:show]

  def show; end

    private
    
    def find_lyric
      @lyric = Lyric.find(params[:id])
    end


end
