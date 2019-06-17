class UserSerializer < ActiveModel::Serializer
  has_many :scores
  attributes :username, :scores
end
