class RemovePhotoUpdatedAtFromPicture < ActiveRecord::Migration
  def change
    remove_column :pictures, :photo_updated_at, :datetime
  end
end
