class TrailsController < ApplicationController
    skip_before_action :authorized, only: [:index, :show, :create] 

    def index 
        trails = Trail.all
        render json: trails
    end

    def show 
        trail = Trail.find(params[:id])
        render json: trail
    end

    def create
        trail = Trail.create(trail_params)
        render json: trail
    end

    private

    def trail_params
        params.require(:trail).permit(:name, :length, :location, :duration, :difficulty, :image_url)
    end

end
