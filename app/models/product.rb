class Product < ActiveRecord::Base
  attr_accessible :name, :price, :description, :image_url, :in_cart

  has_many :reviews
end
