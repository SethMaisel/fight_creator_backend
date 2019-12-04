class Move < ApplicationRecord
    belongs_to :fights
    has_many :weapons, through: :fight
    has_many :characters, through: :fight
end
