class RemovePhotoFileSizeFromPicture < ActiveRecord::Migration
  def change
    remove_column :pictures, :photo_file_size, :integer
  end
end
