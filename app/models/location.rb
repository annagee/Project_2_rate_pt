class Location < ActiveRecord::Base
  has_many :location_pts
  has_many  :pts, through: :location_pts
end
