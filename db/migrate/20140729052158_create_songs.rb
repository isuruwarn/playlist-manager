class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.references :artist, index: true
      t.references :genre, index: true
      t.references :instrument, index: true
      t.references :statuses, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
