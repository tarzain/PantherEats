class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.integer :menu_id
      t.integer :location_id
      
      t.timestamps
    end
  end
end
