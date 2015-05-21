class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
	t.integer :price
	t.integer :manager_id
	t.string :category
	t.string :title
	t.text :content

      t.timestamps null: false
    end
  end
end
