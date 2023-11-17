class UserInfoSerializer
  include JSONAPI::Serializer
  attributes :username, :api_key
end
