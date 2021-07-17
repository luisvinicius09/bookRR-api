class User < ApplicationRecord
  has_secure_password

  validates_presence_of :email
  validates_uniqueness_of :email

  has_many :appoiments
  has_many :cars :through => :appoiments
end
