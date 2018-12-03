class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :name, null: false
      t.integer :level, null: false
      t.decimal :area, null: false, precision: 10, scale: 2
      t.boolean :suited, null: false, default: true

      t.timestamps null: false
    end
  end
end
