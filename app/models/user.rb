  class User < ActiveRecord::Base
    ratyrate_rater
    has_many :reviews
    belongs_to :pt
end
