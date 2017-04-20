class AddCategoryIdToCategories < ActiveRecord::Migration[5.0]
  def change
    add_column :categories, :categoryId, :string
  end
end
