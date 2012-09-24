class Location < ActiveRecord::Base
  has_many :vendors
  attr_accessible :name
end
