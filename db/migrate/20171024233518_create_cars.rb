class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :marca
      t.string :modelo
      t.string :ano
      t.integer :puertas
      t.integer :costo
      t.string :image

      t.timestamps null: false
    end
  end
end
