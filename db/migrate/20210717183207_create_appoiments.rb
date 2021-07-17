class CreateAppoiments < ActiveRecord::Migration[6.1]
  def change
    create_table :appoiments do |t|
      t.integer :user_id
      t.string :car_id
      t.string :date
      t.string :city

      t.timestamps
    end
  end
end
