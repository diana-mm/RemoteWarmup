class Manufacturer < ApplicationRecord
    has_many :cars
    has_many :dealerships, through: :cars
end
