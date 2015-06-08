class PtSkill < ActiveRecord::Base
  belongs_to :pt 
  belongs_to :skill
end
