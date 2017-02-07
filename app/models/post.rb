class Post < ApplicationRecord
  belongs_to :user, foreign_key: "user_id"
  validates :content, length: { maximum: 1000 },
                      presence: true
end
