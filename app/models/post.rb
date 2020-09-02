class Post < ApplicationRecord
  validates :user_id, :link_url, presence: true

  has_one :user
end
