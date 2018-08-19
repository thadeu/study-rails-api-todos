class UserTokenController < Knock::AuthTokenController  
  def create
    render json: {
      token: auth_token.token
    }, status: :created
  end
end
