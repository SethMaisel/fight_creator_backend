class MovesController < ApplicationController

    def index
        @moves = Move.all 
        render json: @moves 
    end

    def show
        @moves = Move.find(params [:id])
        render json: @moves
    end

    def create
        @moves = Move.create(action: params[:action], line: params[:line], technique: params[:technique])
        render json: @moves
    end

    def update
        @moves = Move.find(params[:id])
        @moves.update(action: params[:action], line: params[:line], technique: params[:technique)
        render json: @moves
    end

    def destroy
        @moves = Move.find(params[:id])
        @moves.destroy
        render json: {status: 204}
    end
end
