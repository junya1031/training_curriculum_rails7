class Plan < ApplicationRecord
  validates :Plan, presence: true
  validates :Date, presence: true
end
