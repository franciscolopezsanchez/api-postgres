class Result < ApplicationRecord
    validates :time, presence: true

    belongs_to :user
    belongs_to :race
end
