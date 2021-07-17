class Car < ApplicationRecord
  has_many :appoiments
  has_many :users :through => :appoiments
end
