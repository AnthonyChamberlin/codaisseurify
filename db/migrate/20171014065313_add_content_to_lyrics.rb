class AddContentToLyrics < ActiveRecord::Migration[5.1]
  def change
    add_column :lyrics, :content, :text
  end
end
