class UpdateCarsColumn < ActiveRecord::Migration[6.1]
  def change
    change_table :cars do |t|
      t.rename :imageURL, :image_url
    end
  end
end
