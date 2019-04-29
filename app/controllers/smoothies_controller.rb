class SmoothiesController < ApplicationController
    def update 
    end

    def new 
    end


    def edit
    end

    def create 
    end

    def index
    end

    def show
        @smoothie = Smoothie.find(params[:id])
    end

    def destroy
    end
end
