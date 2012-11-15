class Addcatscolumntomaps < ActiveRecord::Migration
  def up
  	add_column :maps, :cats, :boolean
  end

  def down
  end
end
