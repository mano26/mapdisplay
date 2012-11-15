class AddlistingIdcolumntolistings < ActiveRecord::Migration
  def up
  	add_column :listings, :listing_id, :string
  end

  def down
  end
end
