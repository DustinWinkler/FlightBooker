class Booking < ApplicationRecord
  belongs_to :flight
  has_one :passenger
  accepts_nested_attributes_for :passenger
end
