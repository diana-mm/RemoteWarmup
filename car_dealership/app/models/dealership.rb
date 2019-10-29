class Dealership < ApplicationRecord
    has_many :cars
    has_many :manufacturers, through: :cars
end
