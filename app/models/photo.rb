class Photo < ActiveRecord::Base
  belongs_to :photographer, class_name: "User", foreign_key: "photographer_id"
  mount_uploader :image, PortfolioUploader
end
