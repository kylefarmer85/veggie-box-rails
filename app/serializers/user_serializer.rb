class UserSerializer < ActiveModel::Serializer
  has_many :orders
  has_many :products, through: :orders

  attributes :id, :name, :email
end
