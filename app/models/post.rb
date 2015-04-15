class Post < ActiveRecord::Base
  has_attached_file :image, :default_url => "/images/:style/missing.png"
  do_not_validate_attachment_file_type :image
  acts_as_taggable
end
