class Image < ApplicationRecord
  belongs_to :property
  has_one_attached :image
end
