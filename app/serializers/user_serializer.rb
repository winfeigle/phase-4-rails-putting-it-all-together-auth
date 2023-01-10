class UserSerializer < ActiveModel::Serializer
  # Removed :password_digest
  attributes :id, :username, :image_url, :bio
end
