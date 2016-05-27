class Car < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_many :comments
end
