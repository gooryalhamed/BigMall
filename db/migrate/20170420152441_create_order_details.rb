class CreateOrderDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :order_details do |t|
      t.integer :order_id
      t.integer :item_id
      t.string :item_name
      t.float :price
      t.integer :quantity
      t.float :totalPrice
    end
  end
end
