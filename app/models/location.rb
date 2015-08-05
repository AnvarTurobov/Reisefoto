class Location < ActiveRecord::Base
  has_many :photographers, class_name: 'User', foreign_key: 'location_id'
end
