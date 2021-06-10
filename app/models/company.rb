class Company < ApplicationRecord
  has_many :jobs, dependent: :destroy
  validates :name, uniqueness: true
end
