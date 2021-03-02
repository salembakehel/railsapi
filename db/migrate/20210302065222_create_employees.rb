class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :birthdate
      t.date :joining_date
      t.float :salary
      t.references :hotel, null: false, foreign_key: true

      t.timestamps
    end
  end
end
