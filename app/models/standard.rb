class Standard < ActiveRecord::Base
  belongs_to :menu
  attr_accessible :name
end
