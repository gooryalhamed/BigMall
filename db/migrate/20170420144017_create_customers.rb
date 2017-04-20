class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :firstName
      t.string :lastName
      t.string :phone
      t.string :state
      t.string :city
      t.string :postCode
      t.string :street
      t.string :fulladdress
    end
  end
end
