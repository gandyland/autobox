class Car < ApplicationRecord
  has_many :services, dependent: :destroy
end
