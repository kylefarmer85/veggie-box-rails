class ProductSerializer < ActiveModel::Serializer
  has_many :orders
  has_many :users, through: :orders

  attributes :id, :name, :description, :image, :price
end
