class Job < ApplicationRecord
  belongs_to :company
  has_many :user_id
end
