class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.float :latitude
      t.float :longitude
      t.string :street
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end
end
