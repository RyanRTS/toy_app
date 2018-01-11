class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: {maximum: 15},
                      presence: true
end
