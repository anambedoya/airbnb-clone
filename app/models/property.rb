class Property < ApplicationRecord
  belongs_to :user
  has_many :images, dependent: :destroy
  validates :title, presence: true
  validates :price, presence: true
end
