class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :image
      t.string :Greatest_hits
      t.integer :age
      t.string :video
      t.belongs_to :genre, foreign_key: true

      t.timestamps
    end
  end
end
