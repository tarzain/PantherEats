class Vendor < ActiveRecord::Base
  belongs_to :location
  has_one :menu
  attr_accessible :name
end
