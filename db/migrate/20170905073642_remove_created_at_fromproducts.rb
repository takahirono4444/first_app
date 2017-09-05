class RemoveCreatedAtFromproducts < ActiveRecord::Migration
  def change
    remove_column :products, :updated_at, :datetime
  end
end
