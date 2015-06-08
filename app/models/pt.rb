class Pt < ActiveRecord::Base
  has_many :reviews
  has_many :skills, through: :pt_skils
  has_many :users
end
