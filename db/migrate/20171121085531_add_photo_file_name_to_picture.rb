class AddPhotoFileNameToPicture < ActiveRecord::Migration
  def change
    add_column :pictures, :photo_file_name, :string
  end
end
