class User < ActiveRecord::Base
  has_secure_password
  belongs_to :location, class_name: "Location", foreign_key: "location_id"
end
