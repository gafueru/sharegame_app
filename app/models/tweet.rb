class Tweet < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  has_many :comments

  validates :title, presence: true
  validates :text, presence: true
  validates :image, presence: true
end
