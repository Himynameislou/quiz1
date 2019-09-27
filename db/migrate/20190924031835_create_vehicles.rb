class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :make
      t.text :model
      t.integer :year
      t.timestamps
    end
  end
end
