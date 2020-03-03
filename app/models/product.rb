class Product < ApplicationRecord
  validates_presence_of :category_id, :name, :price
end
