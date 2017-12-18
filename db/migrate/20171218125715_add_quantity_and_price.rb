class AddQuantityAndPrice < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :quantity, :integer
    add_column :items, :price, :integer
  end
end
