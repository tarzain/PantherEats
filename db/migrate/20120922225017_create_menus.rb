class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.integer :vendor_id
      t.timestamps
    end
  end
end
