class CreateBands < ActiveRecord::Migration[5.1]
  def change
    create_table :bands do |t|
      t.string :name
      t.string :country
      t.string :photo
      t.string :genre
      t.timestamps
    end
  end
end
