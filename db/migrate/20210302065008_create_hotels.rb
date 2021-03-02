class CreateHotels < ActiveRecord::Migration[6.1]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :city
      t.string :address
      t.integer :phone_number
      t.timestamps
    end
  end
end
