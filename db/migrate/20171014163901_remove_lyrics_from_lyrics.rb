class RemoveLyricsFromLyrics < ActiveRecord::Migration[5.1]
  def change
    remove_column :lyrics, :lyrics, :text
  end
end
