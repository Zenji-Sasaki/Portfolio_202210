class Restaurant < ApplicationRecord
  has_many :products
  validates :name, presence: true, uniqueness: true
  validates :category, presence: true
end
