class Post < ApplicationRecord
  validates :user_id, :link_url, presence: true

  belongs_to :user
  has_many :comments
end
