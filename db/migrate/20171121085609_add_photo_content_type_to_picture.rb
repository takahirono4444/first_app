class AddPhotoContentTypeToPicture < ActiveRecord::Migration
  def change
    add_column :pictures, :photo_content_type, :string
  end
end
