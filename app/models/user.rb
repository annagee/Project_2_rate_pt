class User < ActiveRecord::Base
  has_secure_password
  validates :password, presence: true, on: :create
  validates :email, presence: true
  validates :email, uniqueness: { case_sensitive: false }
  ratyrate_rater
  has_many :reviews
  belongs_to :pt
end
