class Character < ApplicationRecord
    belongs_to :fight
    has_many :weapons, through: :fight
    has_many :moves, through: :fight
end
