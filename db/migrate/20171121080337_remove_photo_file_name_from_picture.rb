class RemovePhotoFileNameFromPicture < ActiveRecord::Migration
  def change
    remove_column :pictures, :photo_file_name, :string
  end
end
