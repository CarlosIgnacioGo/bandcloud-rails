class AddProfilePhotoToUser < ActiveRecord::Migration
  def change
    add_column :users, :profilePhoto, :string
  end
end
