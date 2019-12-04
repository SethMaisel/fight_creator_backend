class Weapon < ApplicationRecord
    belongs_to :fight
    has_many :characters, through: :fight
    has_many :moves, through: :fight
end
