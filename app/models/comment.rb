class Comment < ApplicationRecord
  validates :post_id, :user_id, :body, presence: true
  belongs_to :post
  belongs_to :user
end
