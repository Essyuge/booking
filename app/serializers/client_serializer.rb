class ClientSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password_digest, :phone_number
end
