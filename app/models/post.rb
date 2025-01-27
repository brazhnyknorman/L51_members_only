class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 1, maximum: 50 }
  validates :body, presence: true, length: { minimum: 1, maximum: 5000 }
  validates :views, presence: true

  belongs_to :user
end
