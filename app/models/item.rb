class Item < ApplicationRecord
  belongs_to :admin
  belongs_to :ge
  has_one_attached :image
end
