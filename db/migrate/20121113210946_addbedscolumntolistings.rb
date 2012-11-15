class Addbedscolumntolistings < ActiveRecord::Migration
  def up
  	add_column :listings, :beds , :integer
  end

  def down
  end
end
