class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :neighborhood, :password_digest, :bio, :fav_author, :fav_genredatetime, :integer, :email
end
