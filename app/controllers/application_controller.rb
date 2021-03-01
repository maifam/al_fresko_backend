class ApplicationController < ActionController::API

    def authenticate 
    # real auth
        auth_header = request.headers['Authorization']
        token = auth_header.split.last
        payload = JWT.decode(token, 'mysecret', true, {algorithm: 'HS256'})[0]        
        @current_user = User.find_by(id: payload["user_id"])
    rescue 
        render json: { errors: ['Not authorized']}, status: :unauthorized
    # fake auth    
        # @current_user = User.first
    end 
    
end
