class CreateSpecials < ActiveRecord::Migration
  def change
    create_table :specials do |t|
      t.string :name
      t.date :date
      t.datetime :time
      t.integer :menu_id

      t.timestamps
    end
  end
end
