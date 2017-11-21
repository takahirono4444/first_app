class AddPhotoFileSizeToPicture < ActiveRecord::Migration
  def change
    add_column :pictures, :photo_file_size, :integer
  end
end
