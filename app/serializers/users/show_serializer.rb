class Users < UserSerializer
  # Serializer for API user profile
  class ShowSerializer
    root 'user'
  end
end