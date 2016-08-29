class AddViewModel < ActiveRecord::Migration
  def change
    create_table :views do |t|
      t.boolean :viewed, default: false
      t.string :user_view_list
    end
  end
end
