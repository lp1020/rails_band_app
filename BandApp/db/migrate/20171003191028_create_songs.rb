class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :album
      t.integer :release_year
      t.integer :band_id
      t.string :embed_link

      t.timestamps
    end
    add_index :songs, :band_id
  end
end
