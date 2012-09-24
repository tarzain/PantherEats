class CreateStandards < ActiveRecord::Migration
  def change
    create_table :standards do |t|
      t.string :name
      t.integer :menu_id

      t.timestamps
    end
  end
end
