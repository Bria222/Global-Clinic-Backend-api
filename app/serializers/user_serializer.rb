class UserSerializer < ActiveModel::Serializer
  attributes :id, :country_code, :email, :first_name, :last_name, :number, :password, :password_confirmation, :username
end
