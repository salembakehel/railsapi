class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.integer :floor_number
      t.integer :room_number
      t.integer :max_capacity
      t.integer :number_of_beds
      t.float :price
      t.references :hotel, null: false, foreign_key: true

      t.timestamps
    end
  end
end
