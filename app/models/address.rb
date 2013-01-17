class Address < ActiveRecord::Base
  attr_accessible :city_id, :country_id, :state_id, :street1, :street2, :zip
end
