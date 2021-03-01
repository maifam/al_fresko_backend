class UsersController < ApplicationController

    before_action :authenticate, only: [:show, :update]

    def login
        # real auth
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            token = JWT.encode({user_id: user.id}, 'mysecret', 'HS256')
            render json: {user: UserSerializer.new(user), token: token}
        else 
            render json: { errors: ['Invalid username or password']}, status: :unauthorized
        end 
    # fake auth
        # user = User.first
        # render json: user
        
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
    # real auth
        user = User.create(user_params)
        if user.valid?
            token = JWT.encode({user_id: user.id}, 'mysecret', 'HS256')
            render json: { user: UserSerializer.new(user), token: token}
        else 
            render json: { errors: user.errors.full_messages}, status: :unauthorized
        end 
    # fake auth
        # user = User.last
        # render json: user
    end

    private

    def user_params
        params.permit(:username, :password, :name, :image)
    end
end
