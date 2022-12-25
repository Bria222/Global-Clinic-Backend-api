class User < ApplicationRecord
  validates :first_name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :number, presence: true, length: { minimum: 3, maximum: 50 }
  validates :email, uniqueness: true
end
