class Adddogscolumntomaps < ActiveRecord::Migration
  def up
  	add_column :maps, :dogs, :boolean
  end

  def down
  end
end
