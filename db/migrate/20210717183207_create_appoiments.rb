class CreateAppoiments < ActiveRecord::Migration[6.1]
  def change
    create_table :appoiments do |t|
      t.belongs_to :user
      t.belongs_to :car
      t.string :date
      t.string :city

      t.timestamps
    end
  end
end
