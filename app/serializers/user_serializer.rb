class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :city, :age, :trails
end
