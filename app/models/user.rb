class User < ApplicationRecord
    has_many :recipes

    has_secure_password

    validates :password, presence: true uniqueness: true
end