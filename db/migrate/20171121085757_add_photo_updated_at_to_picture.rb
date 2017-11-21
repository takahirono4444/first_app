class AddPhotoUpdatedAtToPicture < ActiveRecord::Migration
  def change
    add_column :pictures, :photo_updated_at, :datetime
  end
end
