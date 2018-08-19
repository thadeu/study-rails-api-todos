module RequestSpecHelper
  def json
    JSON.parse(response.body)['data']
  end

  def body
    response.body
  end

  def authenticate_jwt(user)
    token = Knock::AuthToken.new(payload: { sub: user.id }).token
    { 'Authorization': "Bearer #{token}" }
  end
end
