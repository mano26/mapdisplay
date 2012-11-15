class Map < ActiveRecord::Base
  attr_accessible :city, :latitude, :longitude, :state, :street, :zip, :dogs, :cats, :parking

  acts_as_gmappable :process_geocoding => false

     def gmaps4rails_address
       "#{self.latitude}, #{self.longitude}"
     end
  
end
