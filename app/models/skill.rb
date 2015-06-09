class Skill < ActiveRecord::Base
  has_many :pt_skills
  has_many :pts, through: :pt_skills
end
