class Classification < ActiveRecord::Base
  has_many :mountains
  has_and_belongs_to_many :locations 
end
