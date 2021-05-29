class Produto < ApplicationRecord
  has_one_attached :foto
  has_many :order_items
end
