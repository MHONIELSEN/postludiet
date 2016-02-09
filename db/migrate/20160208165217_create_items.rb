class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :imoge
      t.string :artist
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
