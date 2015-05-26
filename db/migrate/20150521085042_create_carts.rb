class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
		t.integer :user_id
		t.integer :quantity
		t.integer :price
		t.string :category
		t.string :title
		t.string :image_url
		t.string :content
      t.timestamps
    end
  end
end
