class Listing < ActiveRecord::Base
  attr_accessible :address, :cats, :dogs, :listed_by, :parking, :price, :listing_id

  
end
