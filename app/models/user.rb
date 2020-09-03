class User < ApplicationRecord
  validates :name, :email, presence: true

  has_many :posts
  has_many :comments
end
