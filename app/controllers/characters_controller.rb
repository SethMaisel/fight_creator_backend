class CharactersController < ApplicationController

    def index
        @characters = Character.all 
        render json: @characters 
    end

    def show
        @characters = Character.find(params [:id])
        render json: @characters
    end

    def create
        @characters = Character.create(name: params[:name])
        render json: @characters
    end

    def update
        @characters = Character.find(params[:id])
        @characters.update(name: params[:name])
        render json: @characters
    end

    def destroy
        @characters = Character.find(params[:id])
        @characters.destroy
        render json: {status: 204}
    end
end
