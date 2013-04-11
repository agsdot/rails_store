class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :body
      t.float :rating
      t.integer :product_id

      t.timestamps
    end
  end
end
