class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.date :orderDate
      t.integer :customer_id
      t.string :wayofPaying
      t.string :shippingCompany_id
      t.date :shippingDate
      t.float :shippingCost
      t.float :totalinvoice
      t.boolean :orderState
    end
  end
end
