class Menu < ActiveRecord::Base
  belongs_to :vendor
  has_many :standards
  has_many :specials
  # attr_accessible :title, :body
end
