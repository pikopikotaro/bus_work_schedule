class Post < ApplicationRecord
  has_many :post_users
  has_many :users, through: :post_users

  validates :name, presence: true
end