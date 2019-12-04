class FightsController < ApplicationController

    def index
        @fights = Fight.all 
        render json: @fights 
    end

    def show
        @fight = Fight.find(params [:id])
        render json: @fight
    end

    def create
        @fight = Fight.create(name: params[:name])
        render json: @fight
    end

    def update
        @fight = Fight.find(params[:id])
        @fight.update(name: params[:name])
        render json: @fight
    end

    def destroy
        @fight = fight.find(params[:id])
        @fight.destroy
        render json: {status: 204}
    end
end
