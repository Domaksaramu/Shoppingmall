class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
	t.integer :price
	t.integer :manager_id
	t.string :category2
	t.string :category
	t.string :title
	t.string :image_url
	t.text :content

      t.timestamps
    end
  end
end
