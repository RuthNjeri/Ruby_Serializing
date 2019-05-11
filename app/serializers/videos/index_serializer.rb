class Videos < VideoSerializer
  # Serializer for API latest video
  class IndexSerializer
    embed :ids, include: true
    has_one :user
  end
end
