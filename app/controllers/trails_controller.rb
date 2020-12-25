class TrailsController < ApplicationController
    skip_before_action :authorized, only: [:index, :show] 

    def index 
        trails = Trail.all
        render json: trails
    end

    def show 
        trail = Trail.find(params[:id])
        render json: trail
    end

    # def create

    # end

end
