class CreateAlbum < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :image
      t.timestamps
    end
  end
end
