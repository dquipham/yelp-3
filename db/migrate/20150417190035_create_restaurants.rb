class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :title
      t.string :address
      t.string :phone
      t.string :website

      t.timestamps
    end
  end
end
