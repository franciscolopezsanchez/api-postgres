class Location < ApplicationRecord
    validates :name, presence: true
    validates :address, presence: true

    belongs_to :city
end
