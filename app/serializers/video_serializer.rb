class VideoSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :title, :description, :links

  def links
    { self: videos_index_path(object.id) }
  end
end
