class Flight < ApplicationRecord
    has_many :bookings
    has_many :passengers, through: :bookings
    belongs_to :to, class_name: 'Airport', foreign_key: 'to_id'
  belongs_to :from, class_name: 'Airport', foreign_key: 'from_id'
end
