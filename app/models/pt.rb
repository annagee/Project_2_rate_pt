class Pt < ActiveRecord::Base
  has_many :reviews
  has_many :pt_skills
  has_many :skills, through: :pt_skills
  has_many :users
  has_many :location_pts
  has_many :locations, through: :location_pts
end
