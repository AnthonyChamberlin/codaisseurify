class CreateLyrics < ActiveRecord::Migration[5.1]
  def change
    create_table :lyrics do |t|
      t.text :lyrics
      t.references :song, foreign_key: true

      t.timestamps
    end
  end
end
