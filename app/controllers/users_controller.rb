class UsersController < ApplicationController

    before_action :authenticate, only: [:show, :update]

    def login
        user = User.first
        # User.find_by(username: params[:username])
        render json: user
    end

    def index
        @users = User.all 
        render json: @users
    end 

    def show
        render json: @current_user
    end

    def update
       
        @current_user.update(bio: params[:bio], image: params[:image])
        render json: @current_user
    end

    def create
        user = User.create(user_params)
        render json: user
    end

    def signup
        user = User.last
        render json: user
    end

    private

    def user_params
        params.permit(:username, :password, :name, :image, :bio)
    end
end
