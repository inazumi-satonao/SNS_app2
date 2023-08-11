class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 100 }
  validates :body, presence: true, length: { maximum: 100 }
  
  has_one_attached :image
  
  has_many :comments, dependent: :destroy
end
