class RemovePhotoContentTypeFromPicture < ActiveRecord::Migration
  def change
    remove_column :pictures, :photo_content_type, :string
  end
end
