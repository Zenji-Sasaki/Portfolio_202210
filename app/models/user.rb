class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :restaurants
  has_many :products
  has_many :votes, dependent: :destroy
  has_many :comments, dependent: :destroy
  def already_voted?(product)
    self.votes.exists?(product_id: product.id)
  end
end
