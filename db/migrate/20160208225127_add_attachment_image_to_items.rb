class AddAttachmentImageToItems < ActiveRecord::Migration
  def self.up
    change_table :items do |t|
      t.attachment :imoge
    end
  end

  def self.down
    remove_attachment :items, :imoge
  end
end
