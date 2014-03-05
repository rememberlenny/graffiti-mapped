class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :title
      t.float :longitude
      t.float :latitude
      t.string :address

      t.timestamps
    end
  end
end
