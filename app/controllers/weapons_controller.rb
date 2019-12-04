class WeaponsController < ApplicationController

    def index
        @weapon = Weapon.all 
        render json: @weapon 
    end

    def show
        @weapon = Weapon.find(params [:id])
        render json: @weapon
    end
end
