class Item < ApplicationRecord
  # associations
  belongs_to :todo

  # validations
  validates_presence_of :name
  validates :done, inclusion: { in: [true, false] }
end
