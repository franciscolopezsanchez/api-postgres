class City < ApplicationRecord
    validates :name, presence: true

    has_many :location, dependent: :destroy
end
