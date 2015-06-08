  class Review < ActiveRecord::Base
  belongs_to :pt
  belongs_to :user
end
