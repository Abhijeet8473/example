class Student < ApplicationRecord
  validates :name, :age, :address, presence: true
end
