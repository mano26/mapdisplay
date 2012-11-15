class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :price
      t.string :dogs
      t.string :cats
      t.string :parking
      t.string :listed_by

      t.timestamps
    end
  end
end
