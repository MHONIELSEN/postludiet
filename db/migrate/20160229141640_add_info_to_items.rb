class AddInfoToItems < ActiveRecord::Migration
  def change
    add_column :items, :kunstner, :string
    add_column :items, :pris, :integer
  end
end
