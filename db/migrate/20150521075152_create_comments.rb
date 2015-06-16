class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
	t.string :username
	t.integer :product_id
	t.string :content

      t.timestamps
    end
  end
end
