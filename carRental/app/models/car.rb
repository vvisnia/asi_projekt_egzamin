class Car < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_many :comments
  validates :brand,
  presence: true
  validates :genus,
  presence: true
  validates :gearbox,
  presence: true
  validates :version,
  presence: true
  validates :yop,
  presence: true
  validates :image,
  presence: true
end
