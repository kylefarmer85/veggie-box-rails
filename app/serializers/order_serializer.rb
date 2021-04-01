class OrderSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :product

  attributes :id
end
