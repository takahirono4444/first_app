class RemoveCreatedAtFromFinishs < ActiveRecord::Migration
  def change
    remove_column :finishes, :created_at, :datetime
  end
end
