
class Restaurant < ActiveRecord::Base
<<<<<<< HEAD
  has_attached_file :image, :styles => { :medium => "200x", :thumb => "100x100>" }, :default_url => "default.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/

=======
  mount_uploader :image, ImageUploader
>>>>>>> 4de3d659c3a35b7275cf41be9548daf0f653ed82
end
