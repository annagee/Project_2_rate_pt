class Pt < ActiveRecord::Base
  has_many :reviews
  has_many :pt_skills
  has_many :skills, through: :pt_skills
  has_many :users
end
