class Addbathscolumntolistings < ActiveRecord::Migration
  def up
  	add_column :listings, :baths, :integer
  end

  def down
  end
end
