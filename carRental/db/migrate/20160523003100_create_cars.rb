class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :genus
      t.string :gearbox
      t.string :version
      t.string :yop
      t.boolean :available

      t.timestamps
    end
  end
end
