class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :itemId
      t.string :itemName
      t.integer :category_id
      t.float :price
      t.string :size
      t.string :color
      t.string :forAge
      t.string :forGender
    end
  end
end
