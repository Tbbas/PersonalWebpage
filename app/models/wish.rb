class Wish < ApplicationRecord
  mount_uploader :image, WishImageUploader

end
