class AddAttachmentImageToPosts < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.attachment :addit
    end
  end

  def self.down
    remove_attachment :posts, :addit
  end
end
