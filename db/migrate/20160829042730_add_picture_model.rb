class AddPictureModel < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :profile_photos, { limit: 5, null: false }
    end
  end
end
