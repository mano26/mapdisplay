class Addparkingcolumntomaps < ActiveRecord::Migration
  def up
  	add_column :maps, :parking, :boolean
  end

  def down
  end
end
