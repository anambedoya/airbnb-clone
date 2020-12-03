class Reservation < ApplicationRecord
  belongs_to :property
  validates :name, presence: true
  validates :last_name, presence: true
  validates :phone, presence: true
  validates :nights_number, presence: true
end
