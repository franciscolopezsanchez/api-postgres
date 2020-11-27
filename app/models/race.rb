class Race < ApplicationRecord
    validates :date, presence: true

    belongs_to :location
end
