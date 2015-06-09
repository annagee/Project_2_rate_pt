class LocationPt < ActiveRecord::Base
  belongs_to :pt
  belongs_to :location
end
