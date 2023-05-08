class User < ApplicationRecord
    has_many :books
    has_many :exchanges
    has_many :books, through: :exchanges

    has_secure_password

end
