class CreateUserBands < ActiveRecord::Migration
  def change
    create_table :user_bands do |t|
      t.references :user, index: true, foreign_key: true
      t.references :band, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
