class CommentSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :text

  def links
    { self: comments_index_path(object.id) }
  end
end
