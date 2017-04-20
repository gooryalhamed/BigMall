class CreateShippingCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :shipping_companies do |t|
      t.string :companyName
      t.string :address
      t.string :tel
    end
  end
end
