class RemoveCategoryIdFromCategories < ActiveRecord::Migration[5.0]
  def change
    remove_column :categories, :categoryId, :string
  end
end
