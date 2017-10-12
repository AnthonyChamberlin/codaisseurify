class ArtistsController < ApplicationController
  def index
    @artists = Artist.all.order("created_at DESC")
  end
end
