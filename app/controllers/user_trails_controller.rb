class UserTrailsController < ApplicationController

    skip_before_action :authorized, only: [:index, :create]

    def index 
        user_trails = UserTrail.all
        render json: user_trails
    end

    def show 
        user_trail = UserTrail.find(params[:id])
        render json: { user_trail: UserTrailsSerializer.new(@user_trail) }
    end

    def create
        @user_trail = UserTrail.create!(user_trail_params)
        # render json: @user_trail
        render json: { user_trail: UserTrailsSerializer.new(@user_trail) }
    end

    private

    def user_trail_params
        params.require(:user_trail).permit(:user_id, :trail_id, :date)
    end

end
