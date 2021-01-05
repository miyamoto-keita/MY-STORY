class Post < ApplicationRecord
  has_many :comments
  # @post.comments
  validates :title, presence: true, length: { minimum: 3, message: 'To short to post!'}
  validates :body, presence: true
end
