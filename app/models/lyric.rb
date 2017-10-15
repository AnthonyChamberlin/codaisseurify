class Lyric < ApplicationRecord
  belongs_to :song, dependent: :destroy
end
