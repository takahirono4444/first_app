class RemoveUpdatedAtFromFinishs < ActiveRecord::Migration
  def change
    remove_column :finishes, :updated_at, :datetime
  end
end
