class Location < ActiveRecord::Base
  has_many :mountains
  has_and_belongs_to_many :classifications
end
