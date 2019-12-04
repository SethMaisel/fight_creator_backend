class Fight < ApplicationRecord
    belongs_to :user
    has_many :moves
    has_many :weapons
    has_many :characters
end
