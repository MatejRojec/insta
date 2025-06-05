class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, maximum: 255 }
  has_many_attached :images
end
