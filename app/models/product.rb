class Product < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant
  has_many :votes, dependent: :destroy
  has_many :comments, dependent: :destroy
  validates :name, presence: true, uniqueness: true
end
