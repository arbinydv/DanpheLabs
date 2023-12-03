# A system has many shops. 
# A shop has many products, which can fall into one or many categories.
# The products can have different prices on different dates.
class System < ApplicationRecord
  has_many :shops
end

class Shop < ApplicationRecord
  has_many :products
  belongs_to :system 
end

class Product < ApplicationRecord
  has_many : product_prices
  has_and_belongs_to_many :categories 
  belongs_to :shop
end

class Category < ApplicationRecord
  has_and_belongs_to_many :products
end

class ProductPrice < ApplicationRecord
  belongs_to :product
end 
