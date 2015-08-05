class User < ActiveRecord::Base
  has_secure_password
  mount_uploader :profile_photo, ProfilePhotoUploader
  acts_as_votable
  

  has_many :photos, class_name: "Photo", foreign_key: "photographer_id"
  belongs_to :location, class_name: "Location", foreign_key: "location_id"
end
