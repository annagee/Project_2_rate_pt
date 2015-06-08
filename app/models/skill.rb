class Skill < ActiveRecord::Base
 has_many :ptskill
 has_many :pt, through: :ptskill  
end
