class UserInfo
  attr_reader :username, :api_key, :id

  def initialize(user_object)
    @id = user_object.id
    @username = user_object.username
    @api_key = user_object.api_key
  end
end