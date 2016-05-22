class Car < ApplicationRecord
  mount_uploader :Photo, PhotoUploader
end
