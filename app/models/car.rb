class Car < ApplicationRecord
  has_many :appoiments, dependent: :destroy
end
