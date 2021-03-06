class Post < ApplicationRecord
  scope :ordered_by_most_recent, -> { order(created_at: :desc) }

  belongs_to :user
  has_many :comments, dependent: :destroy
  has_many :likes, dependent: :destroy
  validates :user_id, presence: true
  validates :title, presence: true
  validates :content, presence: true, length: { maximum: 1000,
                                                too_long: '1000 characters in post is the maximum allowed.' }
end
