class AddArtisticNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :artisticName, :string
  end
end
