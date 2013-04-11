class Review < ActiveRecord::Base
  attr_accessible :body, :product_id, :rating
end
