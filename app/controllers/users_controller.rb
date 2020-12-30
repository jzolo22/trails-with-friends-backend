class UsersController < ApplicationController
    skip_before_action :authorized, only: [:create] 

    def profile
        render json: { user: UserSerializer.new(current_user) }, status: :accepted 
    end
    
    def index
        users = User.all 
        render json: users
    end

    # def show
    #     user = User.find(params[:id])
    #     render json: user
    # end

    def create
        @user = User.create!(user_params)
        # byebug
        if @user.valid?
            @token = encode_token(user_id: @user.id)
            render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created 
        else    
            render json: { error: 'failed to create user' }, status: :not_acceptable 
        end
    end

    private
    def user_params
        params.require(:user).permit(:username, :password, :city, :age, :name, :password_confirmation)
    end
    
end
