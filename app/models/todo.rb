class Todo < ApplicationRecord
  # associations
  has_many :items, dependent: :destroy

  # validations
  validates :title, presence: true
  validates :created_by, presence: true
end
