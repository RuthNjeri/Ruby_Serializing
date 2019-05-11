class UserSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers

  attributes :id, :name, :links

  def links
    { self: user_show_path(object.id) }
  end
end
