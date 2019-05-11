class Comments < CommentSerializer
  # Serializer for API video's latest comments
  class IndexSerializer
    embed :ids, include: true
    has_one :user
  end
end