class Special < ActiveRecord::Base
  belongs_to :menu
  attr_accessible :date, :name, :time
end
