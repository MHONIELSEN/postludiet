class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.file :image
      t.string :artist
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
