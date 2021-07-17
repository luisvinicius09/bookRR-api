class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :description
      t.string :imageURL
      t.integer :price
      t.integer :fee

      t.timestamps
    end
  end
end
