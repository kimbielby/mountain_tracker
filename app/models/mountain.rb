class Mountain < ActiveRecord::Base
  belongs_to :classification
  belongs_to :location
end
