class Product < ApplicationRecord
  validates :name, presence: true #ensure database record for a product ahs a name
end
