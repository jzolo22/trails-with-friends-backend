class UserTrailsController < ApplicationController

    skip_before_action :authorized, only: [:index]

    def index 
        user_trails = UserTrail.all
        render json: user_trails
    end

end
