class CreateRestaurants < ActiveRecord::Migration[8.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.string :phone_number
      t.string :category

      t.timestamps
    end
  end
end
