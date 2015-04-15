class FixColumnName < ActiveRecord::Migration
  def change
    change_table :posts do |t|
      t.rename :addit_file_name, :image_file_name
      t.rename :addit_content_type, :image_content_type
      t.rename :addit_file_size, :image_file_size
      t.rename :addit_updated_at, :image_updated_at
    end
    end
end
