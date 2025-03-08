class Product < ApplicationRecord
  has_one_attached :featured_image
  has_rich_text :description # add rich text field(media) on our product model
  validates :name, presence: true # ensure database record for a product ahs a name
end
